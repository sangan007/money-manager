<h1>TranSFerit</h1>

TransFerit is an intuitive expense tracking app designed to simplify financial management. With TranSFerit, you can effortlessly log expenses and incomes and gain valuable insights into your spending habits. Ideal for personal use or small business tracking, TranSFerit offers powerful features in an easy-to-use interface.
Screenshots

Below are some screenshots from the Money Management Application:
<div style="display: flex; flex-wrap: wrap;">
  <img src="Screenshot_2024-08-12-12-57-34-31_7b7e460c589e94f4dcf94779b1f783a5.jpg" alt="Home Screenshot" width="300">
  <img src="Screenshot_2024-08-12-12-57-37-76_7b7e460c589e94f4dcf94779b1f783a5.jpg" alt="Transactions" width="300">
  <img src="Screenshot_2024-08-12-12-57-39-94_7b7e460c589e94f4dcf94779b1f783a5.jpg" alt="Categories" width="300">
  <img src="Screenshot_2024-08-12-12-57-41-97_7b7e460c589e94f4dcf94779b1f783a5.jpg" alt="Categories 2" width="300">
  <img src="Screenshot_2024-08-12-12-57-59-00_7b7e460c589e94f4dcf94779b1f783a5.jpg" alt="Categories 3" width="300">
</div>
<h2>Report</h2>

This report provides an in-depth analysis of the design decisions, architectural choices, and testing approach employed during the development of TranSFerit, a Money Management Application using Flutter. The application allows users to manage their finances by adding transactions and categorizing them for better financial tracking and analysis.
<h2>Design Decisions</h2>

User Interface (UI) Design:

    Simple and Intuitive Layout: The UI was designed to be user-friendly, allowing users to navigate the application with ease. The home screen provides quick access to essential features such as adding transactions and viewing categories.
    Consistent Design Language: A consistent design language was used throughout the application, employing Material Design principles to ensure that the app feels familiar to users of Android devices.
    Responsive Design: The UI components were designed to be responsive, ensuring a seamless experience across different screen sizes and orientations.

<h2>Data Management</h2>

    Local Storage with Hive: Hive was chosen for local data storage due to its lightweight, fast, and key-value pair nature, which is well-suited for mobile applications. This allows the app to efficiently store transaction and category data locally without the need for a backend server.
    State Management with Provider: The Provider package was used for state management, facilitating efficient data handling and UI updates. This approach simplifies the management of app state across different screens and components.

<h2>Testing Approach</h2>

Unit Testing:

    Model and Business Logic Testing: Unit tests were written for the model classes and business logic to ensure that core functionalities, such as adding transactions and managing categories, work as expected.
    Hive Database Testing: Hive interactions were tested to verify that data is stored, retrieved, updated, and deleted correctly.

Widget Testing:

    UI Component Testing: Widget tests were performed to ensure that individual UI components render correctly and respond to user interactions as intended.
    Navigation Testing: Tests were written to verify that navigation between different screens works smoothly and as expected.

Integration Testing:

    End-to-End Testing: Integration tests were conducted to simulate user interactions with the app, such as adding a transaction and viewing it in the appropriate category. This ensures that all components of the app work together harmoniously.
