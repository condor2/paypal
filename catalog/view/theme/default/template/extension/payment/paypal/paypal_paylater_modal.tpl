<div id="paypal_modal" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa fal fa-close"></i></button>
				<h4 class="modal-title"><?php echo $text_paypal_paylater_title; ?></h4>
			</div>
			<div class="modal-body">
				<div id="paypal_form">
					<?php if ($button_status) { ?>
					<div id="paypal_button" class="paypal-button clearfix">
						<div id="paypal_button_container" class="paypal-button-container paypal-spinner"></div>
					</div>
					<?php } ?>
				</div>
			</div>
		</div>
	</div>
</div>