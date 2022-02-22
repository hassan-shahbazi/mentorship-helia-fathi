# Weather App

The aim for this application is to make your hands dirty and try different iOS components and pattern. The limit is the sky, so more you do, better you get. Don't limit yourself to points I have mentioned here. Also, the UI is up to you, it could be as simple as few buttons, or it could be very rich and complex.


The first part of the project contains practical lessons about how to use `Git` efficiently, so your pull-request would contains comments about it too.


## Part 1 - Git
- Commit early. Don't commit several files together.
- Refer to [Conventional Commits guide](https://www.conventionalcommits.org/en/v1.0.0/) for writing a good commit message.
- Don't forget to write good commit messages, and short commit subjects.


## Part 2 - The App - UI
- Choose an architecture (either `MVVM` or `VIPER`) for the project. `MVC` is not acceptable.
- Implement the UI with both Storyboad and the code. For that, make empty Views as containers in the storyboard, manage constraints, and the add subviews to the container.
- Use Code to assign constraints. Pro Tip: You can use this library to make it easier, but ensure you know what you're doing: [AutoLayout](https://github.com/hassan-shahbazi/AutoLayout).
- Use placeholders for the UI. No need to show real data in this step.
- Use animations whenever it is needed. Don't overuse them though.
- There should be absolutely no data-related code in you ViewControllers. If you need any data (even mock data), follow the architecture layers to make appropriate ViewModels.
- Prefer using `POP` pattern over `OOP`. This is the default pattern for Swift.

Good Luck
