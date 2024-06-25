# Introduction to Quest - Practicing with Jobs


# Exercise 1: Command Line
1. In Quest, make a job submission script which follows the general structure we have previously discussed OR pull down the starter scripts using git clone <hyperlink>
2. Complete start_example_submit.sh so that it is a complete submission script
3. Make sure you pull down the python script slurm_test.py
4. Use the right command in Quest to run the submission script
5. Don't forget to set your output and error file paths so you can see the results of your job!


# Exercise 2: Quest OnDemand
1. Go to Quest OnDemand: https://qondemand.ci.northwestern.edu/
2. Scroll down to servers
3. Click on JupyterHub to create a job card for a Jupyter session
4. Fill out the job card with the right resources
5. Create a new notebook and use this code:


import matplotlib.pyplot as plt

**#Daisy's sunflower growth data**

weeks = [1, 2, 3, 4, 5, 6, 7, 8]

heights = [10, 15, 20, 25, 30, 35, 40, 50]

**#Plotting the data**

plt.plot(weeks, heights, marker='o', color='blue')

plt.xlabel('Weeks')

plt.ylabel('Height (cm)')

plt.title('Sunflower Growth Over 8 Weeks')

plt.grid(True)

plt.show()

6. See how Jupyter Notebook can create these things in real-time
