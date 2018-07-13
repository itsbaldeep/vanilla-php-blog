<?php foreach($posts as $post) { ?>
	<div class="post my-5">
		<h3><a href="<?php echo ROOT_URL ?>post.php?id=<?php echo $post['ID'] ?>"><?php echo $post['Title'] ?></a></h3>
		<small> Posted on <?php echo $post['Timestamp'] ?> by <?php echo $post['Author'] ?></small>
		<p><?php echo $post['Content'] ?></p>
	</div>
<?php } ?>