from setuptools import find_packages
from setuptools import setup

package_name = 'teleop_wiiboard'

setup(
    name=package_name,
    version='1.0.0',
    packages=find_packages(exclude=[]),
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='ossfun',
    maintainer_email='b1020259@fun.ac.jp',
    keywords=['ROS'],
    description='This package is controller used to wiiboard',
    license='BSD',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'teleop_wiiboard = teleop_wiiboard.script.teleop_wiiboard:main'
        ],
    },
)
