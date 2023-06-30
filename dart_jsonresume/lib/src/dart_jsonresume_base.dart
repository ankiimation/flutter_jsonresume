import 'package:dart_jsonresume/src/schemas/resumejson_model.dart';

String generateMarkdownFromResume(ResumeJson resume) {
  final StringBuffer markdown = StringBuffer();

  // Basics
  markdown.write('# ${resume.basics?.name ?? ''}\n');
  markdown.write('**${resume.basics?.label ?? ''}**\n\n');
  markdown
      .write('${resume.basics?.email ?? ''} | ${resume.basics?.phone ?? ''}\n');
  markdown.write('${resume.basics?.url ?? ''}\n\n');
  markdown.write('${resume.basics?.summary ?? ''}\n\n');

  // Work
  markdown.write('## Work\n\n');
  for (final work in resume.work ?? []) {
    markdown.write('### ${work.name}\n');
    markdown.write('${work.position}\n');
    markdown.write('${work.startDate} - ${work.endDate}\n');
    markdown.write('${work.summary}\n');
    for (final highlight in work.highlights ?? []) {
      markdown.write('- $highlight\n');
    }
    markdown.write('\n');
  }

  // Volunteer
  markdown.write('## Volunteer\n\n');
  for (final volunteer in resume.volunteer ?? []) {
    markdown.write('### ${volunteer.organization}\n');
    markdown.write('${volunteer.position}\n');
    markdown.write('${volunteer.startDate} - ${volunteer.endDate}\n');
    markdown.write('${volunteer.summary}\n');
    for (final highlight in volunteer.highlights ?? []) {
      markdown.write('- $highlight\n');
    }
    markdown.write('\n');
  }

  // Education
  markdown.write('## Education\n\n');
  for (final education in resume.education ?? []) {
    markdown.write('### ${education.institution}\n');
    markdown.write('${education.studyType} in ${education.area}\n');
    markdown.write('${education.startDate} - ${education.endDate}\n');
    markdown.write('Courses: ${education.courses?.join(', ')}\n');
    markdown.write('Score: ${education.score}\n\n');
  }

  // Awards
  markdown.write('## Awards\n\n');
  for (final award in resume.awards ?? []) {
    markdown.write('### ${award.title}\n');
    markdown.write('Date: ${award.date}\n');
    markdown.write('Awarded by: ${award.awarder}\n');
    markdown.write('${award.summary}\n\n');
  }

  // Certificates
  markdown.write('## Certificates\n\n');
  for (final certificate in resume.certificates ?? []) {
    markdown.write('### ${certificate.name}\n');
    markdown.write('Date: ${certificate.date}\n');
    markdown.write('Issued by: ${certificate.issuer}\n');
    markdown.write('[Certificate Link](${certificate.url})\n\n');
  }

  // Publications
  markdown.write('## Publications\n\n');
  for (final publication in resume.publications ?? []) {
    markdown.write('### ${publication.name}\n');
    markdown.write('Publisher: ${publication.publisher}\n');
    markdown.write('Release Date: ${publication.releaseDate}\n');
    markdown.write('[Publication Link](${publication.url})\n');
    markdown.write('${publication.summary}\n\n');
  }

  // Skills
  markdown.write('## Skills\n\n');
  for (final skill in resume.skills ?? []) {
    markdown.write('- ${skill.name} (${skill.level})\n');
    for (final keyword in skill.keywords ?? []) {
      markdown.write('  - $keyword\n');
    }
    markdown.write('\n');
  }

  // Languages markdown.write('## Languages\n\n');
  for (final language in resume.languages ?? []) {
    markdown.write('- ${language.language}: ${language.fluency}\n');
  }
  markdown.write('\n');

  // Interests
  markdown.write('## Interests\n\n');
  for (final interest in resume.interests ?? []) {
    markdown.write('- ${interest.name}\n');
    for (final keyword in interest.keywords ?? []) {
      markdown.write('  - $keyword\n');
    }
    markdown.write('\n');
  }

  // References
  markdown.write('## References\n\n');
  for (final reference in resume.references ?? []) {
    markdown.write('### ${reference.name}\n');
    markdown.write('${reference.reference}\n\n');
  }

  // Projects
  markdown.write('## Projects\n\n');
  for (final project in resume.projects ?? []) {
    markdown.write('### ${project.name}\n');
    markdown.write('${project.startDate} - ${project.endDate}\n');
    markdown.write('${project.summary}\n');
    for (final highlight in project.highlights ?? []) {
      markdown.write('- $highlight\n');
    }
    markdown.write('[Project Link](${project.url})\n\n');
  }

  return markdown.toString();
}
