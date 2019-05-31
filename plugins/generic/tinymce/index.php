<?php

/**
 * @defgroup plugins_generic_tinymce TinyMCE plugin
 */

/**
 * @file plugins/generic/tinymce/index.php
 *
 * Copyright (c) 2014-2019 Simon Fraser University
 * Copyright (c) 2003-2019 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * @ingroup plugins_generic_tinymce
 * @brief Wrapper for TinyMCE plugin.
 *
 */



require_once('TinyMCEPlugin.inc.php');

return new TinyMCEPlugin();

?>