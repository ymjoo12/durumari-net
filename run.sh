#!/bin/sh

SYNC_POSTS="./obsidian/sync_posts.py"
HANDLE_IMAGES="./obsidian/handle_images.py"
UPDATE_YOUTUBE_PATHS="./obsidian/update_youtube_paths.py"

# Sync posts from Obsidian vault to the website
python3 $SYNC_POSTS
# Handle images in the posts
python3 $HANDLE_IMAGES
# Update YouTube paths in the posts
python3 $UPDATE_YOUTUBE_PATHS