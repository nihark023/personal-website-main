import 'package:personal_website/models/experience_model.dart';
import 'package:personal_website/models/project_model.dart';

const List listTechnologies1 = ['Flutter', 'Git', 'Firebase'];

const List listTechnologies2 = ['Python', 'Figma', 'Java'];
const List<ExperienceModel> listExperience = [
  ExperienceModel(
    companyLink: 'https://www.node8.in/',
    companyName: 'Node8 Innovations',
    duration: 'April 2024 - Present',
    experiences: [
      'Collaborate with a team of developers to build and maintain real-time Student Management Systems using Flutter and Firebase.',
      'Develop key features like attendance tracking, role-based login, and admin dashboards.',
      'Write modular and clean code while following best practices in mobile app development.',
      'Work closely with mentors and contribute to UI/UX improvements and Firebase backend integration.',
    ],
    position: 'Software Developer Intern',
  ),
  /*ExperienceModel(
    companyLink: 'https://www.node8.in/',
    companyName: 'Node8 Innovations',
    duration: 'April 2024 - Present',
    experiences: [
      'Collaborate with a team of developers to build and maintain real-time Student Management Systems using Flutter and Firebase.',
      'Develop key features like attendance tracking, role-based login, and admin dashboards.',
      'Write modular and clean code while following best practices in mobile app development.',
      'Work closely with mentors and contribute to UI/UX improvements and Firebase backend integration.',
    ],
    position: 'Software Developer Intern',
  ),*/
];
const List<ProjectModel> listProject = [
  ProjectModel(
    companyLink: 'https://www.node8.in/',
    companyName: 'Node8 Innovations',
    projectDesc:
        'Developed an Admin Web App using Flutter and Firebase to manage student, teacher, class, and attendance data in a centralized dashboard.',
    projectLink: {
      'website': 'https://paperbox.live/',
    },
    projectTitle: 'Admin Web App',
  ),
  ProjectModel(
    companyLink: 'https://www.node8.in/',
    companyName: 'Node8 Innovations',
    projectDesc:
        'Created a Teacher App to enable real-time attendance marking, assignment uploads, and performance tracking using Firebase backend.',
    projectLink: {
      'playstore': '',
      'appstore':
          'https://apps.apple.com/us/app/paperbox-teachers/id6744634804',
    },
    projectTitle: 'Teacher App',
  ),
  ProjectModel(
    companyLink: 'https://www.node8.in/',
    companyName: 'Node8 Innovations',
    projectDesc:
        'Built a Student App that allows students and parents to view attendance, academic progress, and receive real-time updates via Firebase.',
    projectLink: {
      'playstore': '',
      'appstore':
          'https://apps.apple.com/us/app/paperbox-students-parents/id6744729137',
    },
    projectTitle: 'Student App',
  ),
];
const List<ProjectModel> listProjectOther = [
  ProjectModel(
    companyName: 'Self Project',
    projectDesc:
        'Developed a secure and transparent property registration platform using Ethereum Blockchain and Ganache. Implemented smart contracts for land registry and property transactions with Metamask integration. Integrated Flutter for UI and Flask for an ML-based property price prediction model.',
    projectLink: {
      'playstore': '',
      'appstore': '',
      'github':
          'https://github.com/nihark023/Blockchain_based_Land_Registration.git',
    },
    projectTitle: 'Blockchain-Based Land Registration System',
  ),
  ProjectModel(
    companyName: 'Self Project',
    projectDesc:
        'Built an intelligent chatbot using the Chatterbot library in Python, enabling natural language understanding and automated responses. Integrated with SQLite for data storage and REST APIs for deployment in web and desktop applications. Implemented adaptive learning to improve performance over time.',
    projectLink: {
      'playstore': '',
      'appstore': '',
      'github': 'https://github.com/nihark023/chatbot.git',
    },
    projectTitle: 'AI Chatbot',
  ),
  ProjectModel(
    companyName: 'Self Project',
    projectDesc:
        'Designed a To-Do style event scheduler using Flutter and Local Notifications plugin. Users can create, edit, and delete events, categorize them, and receive alerts via local push notifications. Built for responsive UI with offline local data storage.',
    projectLink: {
      'playstore': '',
      'appstore': '',
      'github': 'https://github.com/nihark023/todo_app-master.git',
    },
    projectTitle: 'Event Management App',
  ),
];
