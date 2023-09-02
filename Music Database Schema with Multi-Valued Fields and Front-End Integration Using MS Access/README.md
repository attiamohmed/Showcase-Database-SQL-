# Spotify Database Project

## Overview

This project is an small Spotify Database designed and implemented to manage and organize information related to artists, music albums, songs, users, and playlists. In this project, It serves as the backend system for MS Access, enabling efficient data storage, retrieval, and management.

## Features

- **Artist Information**: Detailed artist profiles, including first names, last names, cities, addresses, and ZIP codes.

- **Album Management**: Catalog of music albums with names, release dates, and associations with artists.

- **Song Catalog**: Comprehensive song listings associated with specific albums.

- **User Management**: User records for authentication and personalized experiences.

- **Playlist Creation**: User-friendly playlist creation and management.

## Project Details

### Frontend

The frontend of this project has been developed using Microsoft Access, providing a user-friendly interface for interacting with the database. It offers the following features:

- **Artist Profiles**: Browse and edit detailed artist profiles.
- **Album and Song Management**: Add, edit, and remove albums and songs.
- **User Authentication**: Secure user login and registration.
- **Playlist Creation**: Create and manage playlists with drag-and-drop functionality.

### Database Schema

#### Tables

- **Artists**: Contains artist information, including unique identifiers.
- **First_Names** and **Last_Names**: Store first and last names of artists, facilitating detailed artist profiles.
- **Cities**, **Addresses**, and **Zip**: Manage location-related data for artists.

#### Association Tables (Audit)

- **Artists_First_Name**, **Artists_Last_Name**, **Artists_City**, **Artists_Address**, and **Artists_Zip**: Track associations between artists and location data.

#### Albums and Songs

- **Albums**: Store album data, such as names and release dates, along with artist associations.
- **Album_songs**: Catalog individual songs within albums.

#### Users

- **Users**: Maintain user records, which can be associated with artist profiles for personalized content.

#### User-Related Tables

- **First_Names_Users** and **Last_Names_Users**: Track associations between users and their first and last names.

#### Playlists

- **Playlist**: Enable users to create and manage playlists.
- **Album_Songs_Playlists**: Associate songs with playlists for a customized music experience.

### Usage

The Spotify Database Project, with its frontend developed in Microsoft Access, can be used in various music-related applications, including:

- Music Streaming Services: To organize and deliver a vast catalog of songs and albums to users.
- Music Libraries: For cataloging and managing extensive collections of music.
- Artist Databases: To create detailed artist profiles and biographies.
- User-Generated Content Platforms: To allow users to create and share playlists.

## Contribution

This project was created and completed by Mohamed Attia. If you have any questions or would like to contribute, feel free to get in touch.
