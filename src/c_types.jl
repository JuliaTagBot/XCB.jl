# Automatically generated using Clang.jl wrap_c, version 0.0.0

using Compat

# Skipping MacroDefinition: XCB_PACKED __attribute__ ( ( __packed__ ) )

const X_PROTOCOL = 11
const X_PROTOCOL_REVISION = 0
const X_TCP_PORT = 6000
const XCB_CONN_ERROR = 1
const XCB_CONN_CLOSED_EXT_NOTSUPPORTED = 2
const XCB_CONN_CLOSED_MEM_INSUFFICIENT = 3
const XCB_CONN_CLOSED_REQ_LEN_EXCEED = 4
const XCB_CONN_CLOSED_PARSE_ERR = 5
const XCB_CONN_CLOSED_INVALID_SCREEN = 6
const XCB_CONN_CLOSED_FDPASSING_FAILED = 7

# Skipping MacroDefinition: XCB_TYPE_PAD ( T , I ) ( - ( I ) & ( sizeof ( T ) > 4 ? 3 : sizeof ( T ) - 1 ) )

const XCB_KEY_PRESS = 2
const XCB_KEY_RELEASE = 3
const XCB_BUTTON_PRESS = 4
const XCB_BUTTON_RELEASE = 5
const XCB_MOTION_NOTIFY = 6
const XCB_ENTER_NOTIFY = 7
const XCB_LEAVE_NOTIFY = 8
const XCB_FOCUS_IN = 9
const XCB_FOCUS_OUT = 10
const XCB_KEYMAP_NOTIFY = 11
const XCB_EXPOSE = 12
const XCB_GRAPHICS_EXPOSURE = 13
const XCB_NO_EXPOSURE = 14
const XCB_VISIBILITY_NOTIFY = 15
const XCB_CREATE_NOTIFY = 16
const XCB_DESTROY_NOTIFY = 17
const XCB_UNMAP_NOTIFY = 18
const XCB_MAP_NOTIFY = 19
const XCB_MAP_REQUEST = 20
const XCB_REPARENT_NOTIFY = 21
const XCB_CONFIGURE_NOTIFY = 22
const XCB_CONFIGURE_REQUEST = 23
const XCB_GRAVITY_NOTIFY = 24
const XCB_RESIZE_REQUEST = 25
const XCB_CIRCULATE_NOTIFY = 26
const XCB_CIRCULATE_REQUEST = 27
const XCB_PROPERTY_NOTIFY = 28
const XCB_SELECTION_CLEAR = 29
const XCB_SELECTION_REQUEST = 30
const XCB_SELECTION_NOTIFY = 31
const XCB_COLORMAP_NOTIFY = 32
const XCB_CLIENT_MESSAGE = 33
const XCB_MAPPING_NOTIFY = 34
const XCB_GE_GENERIC = 35
const XCB_REQUEST = 1
const XCB_VALUE = 2
const XCB_WINDOW = 3
const XCB_PIXMAP = 4
const XCB_ATOM = 5
const XCB_CURSOR = 6
const XCB_FONT = 7
const XCB_MATCH = 8
const XCB_DRAWABLE = 9
const XCB_ACCESS = 10
const XCB_ALLOC = 11
const XCB_COLORMAP = 12
const XCB_G_CONTEXT = 13
const XCB_ID_CHOICE = 14
const XCB_NAME = 15
const XCB_LENGTH = 16
const XCB_IMPLEMENTATION = 17
const XCB_CREATE_WINDOW = 1
const XCB_CHANGE_WINDOW_ATTRIBUTES = 2
const XCB_GET_WINDOW_ATTRIBUTES = 3
const XCB_DESTROY_WINDOW = 4
const XCB_DESTROY_SUBWINDOWS = 5
const XCB_CHANGE_SAVE_SET = 6
const XCB_REPARENT_WINDOW = 7
const XCB_MAP_WINDOW = 8
const XCB_MAP_SUBWINDOWS = 9
const XCB_UNMAP_WINDOW = 10
const XCB_UNMAP_SUBWINDOWS = 11
const XCB_CONFIGURE_WINDOW = 12
const XCB_CIRCULATE_WINDOW = 13
const XCB_GET_GEOMETRY = 14
const XCB_QUERY_TREE = 15
const XCB_INTERN_ATOM = 16
const XCB_GET_ATOM_NAME = 17
const XCB_CHANGE_PROPERTY = 18
const XCB_DELETE_PROPERTY = 19
const XCB_GET_PROPERTY = 20
const XCB_LIST_PROPERTIES = 21
const XCB_SET_SELECTION_OWNER = 22
const XCB_GET_SELECTION_OWNER = 23
const XCB_CONVERT_SELECTION = 24
const XCB_SEND_EVENT = 25
const XCB_GRAB_POINTER = 26
const XCB_UNGRAB_POINTER = 27
const XCB_GRAB_BUTTON = 28
const XCB_UNGRAB_BUTTON = 29
const XCB_CHANGE_ACTIVE_POINTER_GRAB = 30
const XCB_GRAB_KEYBOARD = 31
const XCB_UNGRAB_KEYBOARD = 32
const XCB_GRAB_KEY = 33
const XCB_UNGRAB_KEY = 34
const XCB_ALLOW_EVENTS = 35
const XCB_GRAB_SERVER = 36
const XCB_UNGRAB_SERVER = 37
const XCB_QUERY_POINTER = 38
const XCB_GET_MOTION_EVENTS = 39
const XCB_TRANSLATE_COORDINATES = 40
const XCB_WARP_POINTER = 41
const XCB_SET_INPUT_FOCUS = 42
const XCB_GET_INPUT_FOCUS = 43
const XCB_QUERY_KEYMAP = 44
const XCB_OPEN_FONT = 45
const XCB_CLOSE_FONT = 46
const XCB_QUERY_FONT = 47
const XCB_QUERY_TEXT_EXTENTS = 48
const XCB_LIST_FONTS = 49
const XCB_LIST_FONTS_WITH_INFO = 50
const XCB_SET_FONT_PATH = 51
const XCB_GET_FONT_PATH = 52
const XCB_CREATE_PIXMAP = 53
const XCB_FREE_PIXMAP = 54
const XCB_CREATE_GC = 55
const XCB_CHANGE_GC = 56
const XCB_COPY_GC = 57
const XCB_SET_DASHES = 58
const XCB_SET_CLIP_RECTANGLES = 59
const XCB_FREE_GC = 60
const XCB_CLEAR_AREA = 61
const XCB_COPY_AREA = 62
const XCB_COPY_PLANE = 63
const XCB_POLY_POINT = 64
const XCB_POLY_LINE = 65
const XCB_POLY_SEGMENT = 66
const XCB_POLY_RECTANGLE = 67
const XCB_POLY_ARC = 68
const XCB_FILL_POLY = 69
const XCB_POLY_FILL_RECTANGLE = 70
const XCB_POLY_FILL_ARC = 71
const XCB_PUT_IMAGE = 72
const XCB_GET_IMAGE = 73
const XCB_POLY_TEXT_8 = 74
const XCB_POLY_TEXT_16 = 75
const XCB_IMAGE_TEXT_8 = 76
const XCB_IMAGE_TEXT_16 = 77
const XCB_CREATE_COLORMAP = 78
const XCB_FREE_COLORMAP = 79
const XCB_COPY_COLORMAP_AND_FREE = 80
const XCB_INSTALL_COLORMAP = 81
const XCB_UNINSTALL_COLORMAP = 82
const XCB_LIST_INSTALLED_COLORMAPS = 83
const XCB_ALLOC_COLOR = 84
const XCB_ALLOC_NAMED_COLOR = 85
const XCB_ALLOC_COLOR_CELLS = 86
const XCB_ALLOC_COLOR_PLANES = 87
const XCB_FREE_COLORS = 88
const XCB_STORE_COLORS = 89
const XCB_STORE_NAMED_COLOR = 90
const XCB_QUERY_COLORS = 91
const XCB_LOOKUP_COLOR = 92
const XCB_CREATE_CURSOR = 93
const XCB_CREATE_GLYPH_CURSOR = 94
const XCB_FREE_CURSOR = 95
const XCB_RECOLOR_CURSOR = 96
const XCB_QUERY_BEST_SIZE = 97
const XCB_QUERY_EXTENSION = 98
const XCB_LIST_EXTENSIONS = 99
const XCB_CHANGE_KEYBOARD_MAPPING = 100
const XCB_GET_KEYBOARD_MAPPING = 101
const XCB_CHANGE_KEYBOARD_CONTROL = 102
const XCB_GET_KEYBOARD_CONTROL = 103
const XCB_BELL = 104
const XCB_CHANGE_POINTER_CONTROL = 105
const XCB_GET_POINTER_CONTROL = 106
const XCB_SET_SCREEN_SAVER = 107
const XCB_GET_SCREEN_SAVER = 108
const XCB_CHANGE_HOSTS = 109
const XCB_LIST_HOSTS = 110
const XCB_SET_ACCESS_CONTROL = 111
const XCB_SET_CLOSE_DOWN_MODE = 112
const XCB_KILL_CLIENT = 113
const XCB_ROTATE_PROPERTIES = 114
const XCB_FORCE_SCREEN_SAVER = 115
const XCB_SET_POINTER_MAPPING = 116
const XCB_GET_POINTER_MAPPING = 117
const XCB_SET_MODIFIER_MAPPING = 118
const XCB_GET_MODIFIER_MAPPING = 119
const XCB_NO_OPERATION = 127
const XCB_NONE = 0
const XCB_COPY_FROM_PARENT = 0
const XCB_CURRENT_TIME = 0
const XCB_NO_SYMBOL = 0

type xcb_connection_t
end

type xcb_generic_iterator_t
    data::Ptr{Void}
    rem::Cint
    index::Cint
end

type xcb_generic_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
end

type xcb_generic_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    pad::NTuple{7,UInt32}
    full_sequence::UInt32
end

type xcb_ge_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    event_type::UInt16
    pad1::UInt16
    pad::NTuple{5,UInt32}
    full_sequence::UInt32
end

type xcb_generic_error_t
    response_type::UInt8
    error_code::UInt8
    sequence::UInt16
    resource_id::UInt32
    minor_code::UInt16
    major_code::UInt8
    pad0::UInt8
    pad::NTuple{5,UInt32}
    full_sequence::UInt32
end

type xcb_void_cookie_t
    sequence::UInt32
end

type xcb_char2b_t
    byte1::UInt8
    byte2::UInt8
end

type xcb_char2b_iterator_t
    data::Ptr{xcb_char2b_t}
    rem::Cint
    index::Cint
end

typealias xcb_window_t UInt32

type xcb_window_iterator_t
    data::Ptr{xcb_window_t}
    rem::Cint
    index::Cint
end

typealias xcb_pixmap_t UInt32

type xcb_pixmap_iterator_t
    data::Ptr{xcb_pixmap_t}
    rem::Cint
    index::Cint
end

typealias xcb_cursor_t UInt32

type xcb_cursor_iterator_t
    data::Ptr{xcb_cursor_t}
    rem::Cint
    index::Cint
end

typealias xcb_font_t UInt32

type xcb_font_iterator_t
    data::Ptr{xcb_font_t}
    rem::Cint
    index::Cint
end

typealias xcb_gcontext_t UInt32

type xcb_gcontext_iterator_t
    data::Ptr{xcb_gcontext_t}
    rem::Cint
    index::Cint
end

typealias xcb_colormap_t UInt32

type xcb_colormap_iterator_t
    data::Ptr{xcb_colormap_t}
    rem::Cint
    index::Cint
end

typealias xcb_atom_t UInt32

type xcb_atom_iterator_t
    data::Ptr{xcb_atom_t}
    rem::Cint
    index::Cint
end

typealias xcb_drawable_t UInt32

type xcb_drawable_iterator_t
    data::Ptr{xcb_drawable_t}
    rem::Cint
    index::Cint
end

typealias xcb_fontable_t UInt32

type xcb_fontable_iterator_t
    data::Ptr{xcb_fontable_t}
    rem::Cint
    index::Cint
end

typealias xcb_visualid_t UInt32

type xcb_visualid_iterator_t
    data::Ptr{xcb_visualid_t}
    rem::Cint
    index::Cint
end

typealias xcb_timestamp_t UInt32

type xcb_timestamp_iterator_t
    data::Ptr{xcb_timestamp_t}
    rem::Cint
    index::Cint
end

typealias xcb_keysym_t UInt32

type xcb_keysym_iterator_t
    data::Ptr{xcb_keysym_t}
    rem::Cint
    index::Cint
end

typealias xcb_keycode_t UInt8

type xcb_keycode_iterator_t
    data::Ptr{xcb_keycode_t}
    rem::Cint
    index::Cint
end

typealias xcb_button_t UInt8

type xcb_button_iterator_t
    data::Ptr{xcb_button_t}
    rem::Cint
    index::Cint
end

type xcb_point_t
    x::Int16
    y::Int16
end

type xcb_point_iterator_t
    data::Ptr{xcb_point_t}
    rem::Cint
    index::Cint
end

type xcb_rectangle_t
    x::Int16
    y::Int16
    width::UInt16
    height::UInt16
end

type xcb_rectangle_iterator_t
    data::Ptr{xcb_rectangle_t}
    rem::Cint
    index::Cint
end

type xcb_arc_t
    x::Int16
    y::Int16
    width::UInt16
    height::UInt16
    angle1::Int16
    angle2::Int16
end

type xcb_arc_iterator_t
    data::Ptr{xcb_arc_t}
    rem::Cint
    index::Cint
end

type xcb_format_t
    depth::UInt8
    bits_per_pixel::UInt8
    scanline_pad::UInt8
    pad0::NTuple{5,UInt8}
end

type xcb_format_iterator_t
    data::Ptr{xcb_format_t}
    rem::Cint
    index::Cint
end

# begin enum xcb_visual_class_t
typealias xcb_visual_class_t UInt32
const XCB_VISUAL_CLASS_STATIC_GRAY = (UInt32)(0)
const XCB_VISUAL_CLASS_GRAY_SCALE = (UInt32)(1)
const XCB_VISUAL_CLASS_STATIC_COLOR = (UInt32)(2)
const XCB_VISUAL_CLASS_PSEUDO_COLOR = (UInt32)(3)
const XCB_VISUAL_CLASS_TRUE_COLOR = (UInt32)(4)
const XCB_VISUAL_CLASS_DIRECT_COLOR = (UInt32)(5)
# end enum xcb_visual_class_t

type xcb_visualtype_t
    visual_id::xcb_visualid_t
    _class::UInt8
    bits_per_rgb_value::UInt8
    colormap_entries::UInt16
    red_mask::UInt32
    green_mask::UInt32
    blue_mask::UInt32
    pad0::NTuple{4,UInt8}
end

type xcb_visualtype_iterator_t
    data::Ptr{xcb_visualtype_t}
    rem::Cint
    index::Cint
end

type xcb_depth_t
    depth::UInt8
    pad0::UInt8
    visuals_len::UInt16
    pad1::NTuple{4,UInt8}
end

type xcb_depth_iterator_t
    data::Ptr{xcb_depth_t}
    rem::Cint
    index::Cint
end

# begin enum xcb_event_mask_t
typealias xcb_event_mask_t UInt32
const XCB_EVENT_MASK_NO_EVENT = (UInt32)(0)
const XCB_EVENT_MASK_KEY_PRESS = (UInt32)(1)
const XCB_EVENT_MASK_KEY_RELEASE = (UInt32)(2)
const XCB_EVENT_MASK_BUTTON_PRESS = (UInt32)(4)
const XCB_EVENT_MASK_BUTTON_RELEASE = (UInt32)(8)
const XCB_EVENT_MASK_ENTER_WINDOW = (UInt32)(16)
const XCB_EVENT_MASK_LEAVE_WINDOW = (UInt32)(32)
const XCB_EVENT_MASK_POINTER_MOTION = (UInt32)(64)
const XCB_EVENT_MASK_POINTER_MOTION_HINT = (UInt32)(128)
const XCB_EVENT_MASK_BUTTON_1_MOTION = (UInt32)(256)
const XCB_EVENT_MASK_BUTTON_2_MOTION = (UInt32)(512)
const XCB_EVENT_MASK_BUTTON_3_MOTION = (UInt32)(1024)
const XCB_EVENT_MASK_BUTTON_4_MOTION = (UInt32)(2048)
const XCB_EVENT_MASK_BUTTON_5_MOTION = (UInt32)(4096)
const XCB_EVENT_MASK_BUTTON_MOTION = (UInt32)(8192)
const XCB_EVENT_MASK_KEYMAP_STATE = (UInt32)(16384)
const XCB_EVENT_MASK_EXPOSURE = (UInt32)(32768)
const XCB_EVENT_MASK_VISIBILITY_CHANGE = (UInt32)(65536)
const XCB_EVENT_MASK_STRUCTURE_NOTIFY = (UInt32)(131072)
const XCB_EVENT_MASK_RESIZE_REDIRECT = (UInt32)(262144)
const XCB_EVENT_MASK_SUBSTRUCTURE_NOTIFY = (UInt32)(524288)
const XCB_EVENT_MASK_SUBSTRUCTURE_REDIRECT = (UInt32)(1048576)
const XCB_EVENT_MASK_FOCUS_CHANGE = (UInt32)(2097152)
const XCB_EVENT_MASK_PROPERTY_CHANGE = (UInt32)(4194304)
const XCB_EVENT_MASK_COLOR_MAP_CHANGE = (UInt32)(8388608)
const XCB_EVENT_MASK_OWNER_GRAB_BUTTON = (UInt32)(16777216)
# end enum xcb_event_mask_t

# begin enum xcb_backing_store_t
typealias xcb_backing_store_t UInt32
const XCB_BACKING_STORE_NOT_USEFUL = (UInt32)(0)
const XCB_BACKING_STORE_WHEN_MAPPED = (UInt32)(1)
const XCB_BACKING_STORE_ALWAYS = (UInt32)(2)
# end enum xcb_backing_store_t

type xcb_screen_t
    root::xcb_window_t
    default_colormap::xcb_colormap_t
    white_pixel::UInt32
    black_pixel::UInt32
    current_input_masks::UInt32
    width_in_pixels::UInt16
    height_in_pixels::UInt16
    width_in_millimeters::UInt16
    height_in_millimeters::UInt16
    min_installed_maps::UInt16
    max_installed_maps::UInt16
    root_visual::xcb_visualid_t
    backing_stores::UInt8
    save_unders::UInt8
    root_depth::UInt8
    allowed_depths_len::UInt8
end

type xcb_screen_iterator_t
    data::Ptr{xcb_screen_t}
    rem::Cint
    index::Cint
end

type xcb_setup_request_t
    byte_order::UInt8
    pad0::UInt8
    protocol_major_version::UInt16
    protocol_minor_version::UInt16
    authorization_protocol_name_len::UInt16
    authorization_protocol_data_len::UInt16
    pad1::NTuple{2,UInt8}
end

type xcb_setup_request_iterator_t
    data::Ptr{xcb_setup_request_t}
    rem::Cint
    index::Cint
end

type xcb_setup_failed_t
    status::UInt8
    reason_len::UInt8
    protocol_major_version::UInt16
    protocol_minor_version::UInt16
    length::UInt16
end

type xcb_setup_failed_iterator_t
    data::Ptr{xcb_setup_failed_t}
    rem::Cint
    index::Cint
end

type xcb_setup_authenticate_t
    status::UInt8
    pad0::NTuple{5,UInt8}
    length::UInt16
end

type xcb_setup_authenticate_iterator_t
    data::Ptr{xcb_setup_authenticate_t}
    rem::Cint
    index::Cint
end

# begin enum xcb_image_order_t
typealias xcb_image_order_t UInt32
const XCB_IMAGE_ORDER_LSB_FIRST = (UInt32)(0)
const XCB_IMAGE_ORDER_MSB_FIRST = (UInt32)(1)
# end enum xcb_image_order_t

type xcb_setup_t
    status::UInt8
    pad0::UInt8
    protocol_major_version::UInt16
    protocol_minor_version::UInt16
    length::UInt16
    release_number::UInt32
    resource_id_base::UInt32
    resource_id_mask::UInt32
    motion_buffer_size::UInt32
    vendor_len::UInt16
    maximum_request_length::UInt16
    roots_len::UInt8
    pixmap_formats_len::UInt8
    image_byte_order::UInt8
    bitmap_format_bit_order::UInt8
    bitmap_format_scanline_unit::UInt8
    bitmap_format_scanline_pad::UInt8
    min_keycode::xcb_keycode_t
    max_keycode::xcb_keycode_t
    pad1::NTuple{4,UInt8}
end

type xcb_setup_iterator_t
    data::Ptr{xcb_setup_t}
    rem::Cint
    index::Cint
end

# begin enum xcb_mod_mask_t
typealias xcb_mod_mask_t UInt32
const XCB_MOD_MASK_SHIFT = (UInt32)(1)
const XCB_MOD_MASK_LOCK = (UInt32)(2)
const XCB_MOD_MASK_CONTROL = (UInt32)(4)
const XCB_MOD_MASK_1 = (UInt32)(8)
const XCB_MOD_MASK_2 = (UInt32)(16)
const XCB_MOD_MASK_3 = (UInt32)(32)
const XCB_MOD_MASK_4 = (UInt32)(64)
const XCB_MOD_MASK_5 = (UInt32)(128)
const XCB_MOD_MASK_ANY = (UInt32)(32768)
# end enum xcb_mod_mask_t

# begin enum xcb_key_but_mask_t
typealias xcb_key_but_mask_t UInt32
const XCB_KEY_BUT_MASK_SHIFT = (UInt32)(1)
const XCB_KEY_BUT_MASK_LOCK = (UInt32)(2)
const XCB_KEY_BUT_MASK_CONTROL = (UInt32)(4)
const XCB_KEY_BUT_MASK_MOD_1 = (UInt32)(8)
const XCB_KEY_BUT_MASK_MOD_2 = (UInt32)(16)
const XCB_KEY_BUT_MASK_MOD_3 = (UInt32)(32)
const XCB_KEY_BUT_MASK_MOD_4 = (UInt32)(64)
const XCB_KEY_BUT_MASK_MOD_5 = (UInt32)(128)
const XCB_KEY_BUT_MASK_BUTTON_1 = (UInt32)(256)
const XCB_KEY_BUT_MASK_BUTTON_2 = (UInt32)(512)
const XCB_KEY_BUT_MASK_BUTTON_3 = (UInt32)(1024)
const XCB_KEY_BUT_MASK_BUTTON_4 = (UInt32)(2048)
const XCB_KEY_BUT_MASK_BUTTON_5 = (UInt32)(4096)
# end enum xcb_key_but_mask_t

# begin enum xcb_window_enum_t
typealias xcb_window_enum_t UInt32
const XCB_WINDOW_NONE = (UInt32)(0)
# end enum xcb_window_enum_t

type xcb_key_press_event_t
    response_type::UInt8
    detail::xcb_keycode_t
    sequence::UInt16
    time::xcb_timestamp_t
    root::xcb_window_t
    event::xcb_window_t
    child::xcb_window_t
    root_x::Int16
    root_y::Int16
    event_x::Int16
    event_y::Int16
    state::UInt16
    same_screen::UInt8
    pad0::UInt8
end

typealias xcb_key_release_event_t xcb_key_press_event_t

# begin enum xcb_button_mask_t
typealias xcb_button_mask_t UInt32
const XCB_BUTTON_MASK_1 = (UInt32)(256)
const XCB_BUTTON_MASK_2 = (UInt32)(512)
const XCB_BUTTON_MASK_3 = (UInt32)(1024)
const XCB_BUTTON_MASK_4 = (UInt32)(2048)
const XCB_BUTTON_MASK_5 = (UInt32)(4096)
const XCB_BUTTON_MASK_ANY = (UInt32)(32768)
# end enum xcb_button_mask_t

type xcb_button_press_event_t
    response_type::UInt8
    detail::xcb_button_t
    sequence::UInt16
    time::xcb_timestamp_t
    root::xcb_window_t
    event::xcb_window_t
    child::xcb_window_t
    root_x::Int16
    root_y::Int16
    event_x::Int16
    event_y::Int16
    state::UInt16
    same_screen::UInt8
    pad0::UInt8
end

typealias xcb_button_release_event_t xcb_button_press_event_t

# begin enum xcb_motion_t
typealias xcb_motion_t UInt32
const XCB_MOTION_NORMAL = (UInt32)(0)
const XCB_MOTION_HINT = (UInt32)(1)
# end enum xcb_motion_t

type xcb_motion_notify_event_t
    response_type::UInt8
    detail::UInt8
    sequence::UInt16
    time::xcb_timestamp_t
    root::xcb_window_t
    event::xcb_window_t
    child::xcb_window_t
    root_x::Int16
    root_y::Int16
    event_x::Int16
    event_y::Int16
    state::UInt16
    same_screen::UInt8
    pad0::UInt8
end

# begin enum xcb_notify_detail_t
typealias xcb_notify_detail_t UInt32
const XCB_NOTIFY_DETAIL_ANCESTOR = (UInt32)(0)
const XCB_NOTIFY_DETAIL_VIRTUAL = (UInt32)(1)
const XCB_NOTIFY_DETAIL_INFERIOR = (UInt32)(2)
const XCB_NOTIFY_DETAIL_NONLINEAR = (UInt32)(3)
const XCB_NOTIFY_DETAIL_NONLINEAR_VIRTUAL = (UInt32)(4)
const XCB_NOTIFY_DETAIL_POINTER = (UInt32)(5)
const XCB_NOTIFY_DETAIL_POINTER_ROOT = (UInt32)(6)
const XCB_NOTIFY_DETAIL_NONE = (UInt32)(7)
# end enum xcb_notify_detail_t

# begin enum xcb_notify_mode_t
typealias xcb_notify_mode_t UInt32
const XCB_NOTIFY_MODE_NORMAL = (UInt32)(0)
const XCB_NOTIFY_MODE_GRAB = (UInt32)(1)
const XCB_NOTIFY_MODE_UNGRAB = (UInt32)(2)
const XCB_NOTIFY_MODE_WHILE_GRABBED = (UInt32)(3)
# end enum xcb_notify_mode_t

type xcb_enter_notify_event_t
    response_type::UInt8
    detail::UInt8
    sequence::UInt16
    time::xcb_timestamp_t
    root::xcb_window_t
    event::xcb_window_t
    child::xcb_window_t
    root_x::Int16
    root_y::Int16
    event_x::Int16
    event_y::Int16
    state::UInt16
    mode::UInt8
    same_screen_focus::UInt8
end

typealias xcb_leave_notify_event_t xcb_enter_notify_event_t

type xcb_focus_in_event_t
    response_type::UInt8
    detail::UInt8
    sequence::UInt16
    event::xcb_window_t
    mode::UInt8
    pad0::NTuple{3,UInt8}
end

typealias xcb_focus_out_event_t xcb_focus_in_event_t

type xcb_keymap_notify_event_t
    response_type::UInt8
    keys::NTuple{31,UInt8}
end

type xcb_expose_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    window::xcb_window_t
    x::UInt16
    y::UInt16
    width::UInt16
    height::UInt16
    count::UInt16
    pad1::NTuple{2,UInt8}
end

type xcb_graphics_exposure_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    drawable::xcb_drawable_t
    x::UInt16
    y::UInt16
    width::UInt16
    height::UInt16
    minor_opcode::UInt16
    count::UInt16
    major_opcode::UInt8
    pad1::NTuple{3,UInt8}
end

type xcb_no_exposure_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    drawable::xcb_drawable_t
    minor_opcode::UInt16
    major_opcode::UInt8
    pad1::UInt8
end

# begin enum xcb_visibility_t
typealias xcb_visibility_t UInt32
const XCB_VISIBILITY_UNOBSCURED = (UInt32)(0)
const XCB_VISIBILITY_PARTIALLY_OBSCURED = (UInt32)(1)
const XCB_VISIBILITY_FULLY_OBSCURED = (UInt32)(2)
# end enum xcb_visibility_t

type xcb_visibility_notify_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    window::xcb_window_t
    state::UInt8
    pad1::NTuple{3,UInt8}
end

type xcb_create_notify_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    parent::xcb_window_t
    window::xcb_window_t
    x::Int16
    y::Int16
    width::UInt16
    height::UInt16
    border_width::UInt16
    override_redirect::UInt8
    pad1::UInt8
end

type xcb_destroy_notify_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    event::xcb_window_t
    window::xcb_window_t
end

type xcb_unmap_notify_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    event::xcb_window_t
    window::xcb_window_t
    from_configure::UInt8
    pad1::NTuple{3,UInt8}
end

type xcb_map_notify_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    event::xcb_window_t
    window::xcb_window_t
    override_redirect::UInt8
    pad1::NTuple{3,UInt8}
end

type xcb_map_request_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    parent::xcb_window_t
    window::xcb_window_t
end

type xcb_reparent_notify_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    event::xcb_window_t
    window::xcb_window_t
    parent::xcb_window_t
    x::Int16
    y::Int16
    override_redirect::UInt8
    pad1::NTuple{3,UInt8}
end

type xcb_configure_notify_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    event::xcb_window_t
    window::xcb_window_t
    above_sibling::xcb_window_t
    x::Int16
    y::Int16
    width::UInt16
    height::UInt16
    border_width::UInt16
    override_redirect::UInt8
    pad1::UInt8
end

type xcb_configure_request_event_t
    response_type::UInt8
    stack_mode::UInt8
    sequence::UInt16
    parent::xcb_window_t
    window::xcb_window_t
    sibling::xcb_window_t
    x::Int16
    y::Int16
    width::UInt16
    height::UInt16
    border_width::UInt16
    value_mask::UInt16
end

type xcb_gravity_notify_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    event::xcb_window_t
    window::xcb_window_t
    x::Int16
    y::Int16
end

type xcb_resize_request_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    window::xcb_window_t
    width::UInt16
    height::UInt16
end

# begin enum xcb_place_t
typealias xcb_place_t UInt32
const XCB_PLACE_ON_TOP = (UInt32)(0)
const XCB_PLACE_ON_BOTTOM = (UInt32)(1)
# end enum xcb_place_t

type xcb_circulate_notify_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    event::xcb_window_t
    window::xcb_window_t
    pad1::NTuple{4,UInt8}
    place::UInt8
    pad2::NTuple{3,UInt8}
end

typealias xcb_circulate_request_event_t xcb_circulate_notify_event_t

# begin enum xcb_property_t
typealias xcb_property_t UInt32
const XCB_PROPERTY_NEW_VALUE = (UInt32)(0)
const XCB_PROPERTY_DELETE = (UInt32)(1)
# end enum xcb_property_t

type xcb_property_notify_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    window::xcb_window_t
    atom::xcb_atom_t
    time::xcb_timestamp_t
    state::UInt8
    pad1::NTuple{3,UInt8}
end

type xcb_selection_clear_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    time::xcb_timestamp_t
    owner::xcb_window_t
    selection::xcb_atom_t
end

# begin enum xcb_time_t
typealias xcb_time_t UInt32
const XCB_TIME_CURRENT_TIME = (UInt32)(0)
# end enum xcb_time_t

# begin enum xcb_atom_enum_t
typealias xcb_atom_enum_t UInt32
const XCB_ATOM_NONE = (UInt32)(0)
const XCB_ATOM_ANY = (UInt32)(0)
const XCB_ATOM_PRIMARY = (UInt32)(1)
const XCB_ATOM_SECONDARY = (UInt32)(2)
const XCB_ATOM_ARC = (UInt32)(3)
const XCB_ATOM_ATOM = (UInt32)(4)
const XCB_ATOM_BITMAP = (UInt32)(5)
const XCB_ATOM_CARDINAL = (UInt32)(6)
const XCB_ATOM_COLORMAP = (UInt32)(7)
const XCB_ATOM_CURSOR = (UInt32)(8)
const XCB_ATOM_CUT_BUFFER0 = (UInt32)(9)
const XCB_ATOM_CUT_BUFFER1 = (UInt32)(10)
const XCB_ATOM_CUT_BUFFER2 = (UInt32)(11)
const XCB_ATOM_CUT_BUFFER3 = (UInt32)(12)
const XCB_ATOM_CUT_BUFFER4 = (UInt32)(13)
const XCB_ATOM_CUT_BUFFER5 = (UInt32)(14)
const XCB_ATOM_CUT_BUFFER6 = (UInt32)(15)
const XCB_ATOM_CUT_BUFFER7 = (UInt32)(16)
const XCB_ATOM_DRAWABLE = (UInt32)(17)
const XCB_ATOM_FONT = (UInt32)(18)
const XCB_ATOM_INTEGER = (UInt32)(19)
const XCB_ATOM_PIXMAP = (UInt32)(20)
const XCB_ATOM_POINT = (UInt32)(21)
const XCB_ATOM_RECTANGLE = (UInt32)(22)
const XCB_ATOM_RESOURCE_MANAGER = (UInt32)(23)
const XCB_ATOM_RGB_COLOR_MAP = (UInt32)(24)
const XCB_ATOM_RGB_BEST_MAP = (UInt32)(25)
const XCB_ATOM_RGB_BLUE_MAP = (UInt32)(26)
const XCB_ATOM_RGB_DEFAULT_MAP = (UInt32)(27)
const XCB_ATOM_RGB_GRAY_MAP = (UInt32)(28)
const XCB_ATOM_RGB_GREEN_MAP = (UInt32)(29)
const XCB_ATOM_RGB_RED_MAP = (UInt32)(30)
const XCB_ATOM_STRING = (UInt32)(31)
const XCB_ATOM_VISUALID = (UInt32)(32)
const XCB_ATOM_WINDOW = (UInt32)(33)
const XCB_ATOM_WM_COMMAND = (UInt32)(34)
const XCB_ATOM_WM_HINTS = (UInt32)(35)
const XCB_ATOM_WM_CLIENT_MACHINE = (UInt32)(36)
const XCB_ATOM_WM_ICON_NAME = (UInt32)(37)
const XCB_ATOM_WM_ICON_SIZE = (UInt32)(38)
const XCB_ATOM_WM_NAME = (UInt32)(39)
const XCB_ATOM_WM_NORMAL_HINTS = (UInt32)(40)
const XCB_ATOM_WM_SIZE_HINTS = (UInt32)(41)
const XCB_ATOM_WM_ZOOM_HINTS = (UInt32)(42)
const XCB_ATOM_MIN_SPACE = (UInt32)(43)
const XCB_ATOM_NORM_SPACE = (UInt32)(44)
const XCB_ATOM_MAX_SPACE = (UInt32)(45)
const XCB_ATOM_END_SPACE = (UInt32)(46)
const XCB_ATOM_SUPERSCRIPT_X = (UInt32)(47)
const XCB_ATOM_SUPERSCRIPT_Y = (UInt32)(48)
const XCB_ATOM_SUBSCRIPT_X = (UInt32)(49)
const XCB_ATOM_SUBSCRIPT_Y = (UInt32)(50)
const XCB_ATOM_UNDERLINE_POSITION = (UInt32)(51)
const XCB_ATOM_UNDERLINE_THICKNESS = (UInt32)(52)
const XCB_ATOM_STRIKEOUT_ASCENT = (UInt32)(53)
const XCB_ATOM_STRIKEOUT_DESCENT = (UInt32)(54)
const XCB_ATOM_ITALIC_ANGLE = (UInt32)(55)
const XCB_ATOM_X_HEIGHT = (UInt32)(56)
const XCB_ATOM_QUAD_WIDTH = (UInt32)(57)
const XCB_ATOM_WEIGHT = (UInt32)(58)
const XCB_ATOM_POINT_SIZE = (UInt32)(59)
const XCB_ATOM_RESOLUTION = (UInt32)(60)
const XCB_ATOM_COPYRIGHT = (UInt32)(61)
const XCB_ATOM_NOTICE = (UInt32)(62)
const XCB_ATOM_FONT_NAME = (UInt32)(63)
const XCB_ATOM_FAMILY_NAME = (UInt32)(64)
const XCB_ATOM_FULL_NAME = (UInt32)(65)
const XCB_ATOM_CAP_HEIGHT = (UInt32)(66)
const XCB_ATOM_WM_CLASS = (UInt32)(67)
const XCB_ATOM_WM_TRANSIENT_FOR = (UInt32)(68)
# end enum xcb_atom_enum_t

type xcb_selection_request_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    time::xcb_timestamp_t
    owner::xcb_window_t
    requestor::xcb_window_t
    selection::xcb_atom_t
    target::xcb_atom_t
    property::xcb_atom_t
end

type xcb_selection_notify_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    time::xcb_timestamp_t
    requestor::xcb_window_t
    selection::xcb_atom_t
    target::xcb_atom_t
    property::xcb_atom_t
end

# begin enum xcb_colormap_state_t
typealias xcb_colormap_state_t UInt32
const XCB_COLORMAP_STATE_UNINSTALLED = (UInt32)(0)
const XCB_COLORMAP_STATE_INSTALLED = (UInt32)(1)
# end enum xcb_colormap_state_t

# begin enum xcb_colormap_enum_t
typealias xcb_colormap_enum_t UInt32
const XCB_COLORMAP_NONE = (UInt32)(0)
# end enum xcb_colormap_enum_t

type xcb_colormap_notify_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    window::xcb_window_t
    colormap::xcb_colormap_t
    _new::UInt8
    state::UInt8
    pad1::NTuple{2,UInt8}
end

type xcb_client_message_data_t
    _xcb_client_message_data_t::NTuple{20,UInt8}
end

type xcb_client_message_data_iterator_t
    data::Ptr{xcb_client_message_data_t}
    rem::Cint
    index::Cint
end

type xcb_client_message_event_t
    response_type::UInt8
    format::UInt8
    sequence::UInt16
    window::xcb_window_t
    _type::xcb_atom_t
    data::xcb_client_message_data_t
end

# begin enum xcb_mapping_t
typealias xcb_mapping_t UInt32
const XCB_MAPPING_MODIFIER = (UInt32)(0)
const XCB_MAPPING_KEYBOARD = (UInt32)(1)
const XCB_MAPPING_POINTER = (UInt32)(2)
# end enum xcb_mapping_t

type xcb_mapping_notify_event_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    request::UInt8
    first_keycode::xcb_keycode_t
    count::UInt8
    pad1::UInt8
end

type xcb_ge_generic_event_t
    response_type::UInt8
    extension::UInt8
    sequence::UInt16
    length::UInt32
    event_type::UInt16
    pad0::NTuple{22,UInt8}
    full_sequence::UInt32
end

type xcb_request_error_t
    response_type::UInt8
    error_code::UInt8
    sequence::UInt16
    bad_value::UInt32
    minor_opcode::UInt16
    major_opcode::UInt8
    pad0::UInt8
end

type xcb_value_error_t
    response_type::UInt8
    error_code::UInt8
    sequence::UInt16
    bad_value::UInt32
    minor_opcode::UInt16
    major_opcode::UInt8
    pad0::UInt8
end

typealias xcb_window_error_t xcb_value_error_t
typealias xcb_pixmap_error_t xcb_value_error_t
typealias xcb_atom_error_t xcb_value_error_t
typealias xcb_cursor_error_t xcb_value_error_t
typealias xcb_font_error_t xcb_value_error_t
typealias xcb_match_error_t xcb_request_error_t
typealias xcb_drawable_error_t xcb_value_error_t
typealias xcb_access_error_t xcb_request_error_t
typealias xcb_alloc_error_t xcb_request_error_t
typealias xcb_colormap_error_t xcb_value_error_t
typealias xcb_g_context_error_t xcb_value_error_t
typealias xcb_id_choice_error_t xcb_value_error_t
typealias xcb_name_error_t xcb_request_error_t
typealias xcb_length_error_t xcb_request_error_t
typealias xcb_implementation_error_t xcb_request_error_t

# begin enum xcb_window_class_t
typealias xcb_window_class_t UInt32
const XCB_WINDOW_CLASS_COPY_FROM_PARENT = (UInt32)(0)
const XCB_WINDOW_CLASS_INPUT_OUTPUT = (UInt32)(1)
const XCB_WINDOW_CLASS_INPUT_ONLY = (UInt32)(2)
# end enum xcb_window_class_t

# begin enum xcb_cw_t
typealias xcb_cw_t UInt32
const XCB_CW_BACK_PIXMAP = (UInt32)(1)
const XCB_CW_BACK_PIXEL = (UInt32)(2)
const XCB_CW_BORDER_PIXMAP = (UInt32)(4)
const XCB_CW_BORDER_PIXEL = (UInt32)(8)
const XCB_CW_BIT_GRAVITY = (UInt32)(16)
const XCB_CW_WIN_GRAVITY = (UInt32)(32)
const XCB_CW_BACKING_STORE = (UInt32)(64)
const XCB_CW_BACKING_PLANES = (UInt32)(128)
const XCB_CW_BACKING_PIXEL = (UInt32)(256)
const XCB_CW_OVERRIDE_REDIRECT = (UInt32)(512)
const XCB_CW_SAVE_UNDER = (UInt32)(1024)
const XCB_CW_EVENT_MASK = (UInt32)(2048)
const XCB_CW_DONT_PROPAGATE = (UInt32)(4096)
const XCB_CW_COLORMAP = (UInt32)(8192)
const XCB_CW_CURSOR = (UInt32)(16384)
# end enum xcb_cw_t

# begin enum xcb_back_pixmap_t
typealias xcb_back_pixmap_t UInt32
const XCB_BACK_PIXMAP_NONE = (UInt32)(0)
const XCB_BACK_PIXMAP_PARENT_RELATIVE = (UInt32)(1)
# end enum xcb_back_pixmap_t

# begin enum xcb_gravity_t
typealias xcb_gravity_t UInt32
const XCB_GRAVITY_BIT_FORGET = (UInt32)(0)
const XCB_GRAVITY_WIN_UNMAP = (UInt32)(0)
const XCB_GRAVITY_NORTH_WEST = (UInt32)(1)
const XCB_GRAVITY_NORTH = (UInt32)(2)
const XCB_GRAVITY_NORTH_EAST = (UInt32)(3)
const XCB_GRAVITY_WEST = (UInt32)(4)
const XCB_GRAVITY_CENTER = (UInt32)(5)
const XCB_GRAVITY_EAST = (UInt32)(6)
const XCB_GRAVITY_SOUTH_WEST = (UInt32)(7)
const XCB_GRAVITY_SOUTH = (UInt32)(8)
const XCB_GRAVITY_SOUTH_EAST = (UInt32)(9)
const XCB_GRAVITY_STATIC = (UInt32)(10)
# end enum xcb_gravity_t

type xcb_create_window_request_t
    major_opcode::UInt8
    depth::UInt8
    length::UInt16
    wid::xcb_window_t
    parent::xcb_window_t
    x::Int16
    y::Int16
    width::UInt16
    height::UInt16
    border_width::UInt16
    _class::UInt16
    visual::xcb_visualid_t
    value_mask::UInt32
end

type xcb_change_window_attributes_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
    value_mask::UInt32
end

# begin enum xcb_map_state_t
typealias xcb_map_state_t UInt32
const XCB_MAP_STATE_UNMAPPED = (UInt32)(0)
const XCB_MAP_STATE_UNVIEWABLE = (UInt32)(1)
const XCB_MAP_STATE_VIEWABLE = (UInt32)(2)
# end enum xcb_map_state_t

type xcb_get_window_attributes_cookie_t
    sequence::UInt32
end

type xcb_get_window_attributes_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
end

type xcb_get_window_attributes_reply_t
    response_type::UInt8
    backing_store::UInt8
    sequence::UInt16
    length::UInt32
    visual::xcb_visualid_t
    _class::UInt16
    bit_gravity::UInt8
    win_gravity::UInt8
    backing_planes::UInt32
    backing_pixel::UInt32
    save_under::UInt8
    map_is_installed::UInt8
    map_state::UInt8
    override_redirect::UInt8
    colormap::xcb_colormap_t
    all_event_masks::UInt32
    your_event_mask::UInt32
    do_not_propagate_mask::UInt16
    pad0::NTuple{2,UInt8}
end

type xcb_destroy_window_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
end

type xcb_destroy_subwindows_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
end

# begin enum xcb_set_mode_t
typealias xcb_set_mode_t UInt32
const XCB_SET_MODE_INSERT = (UInt32)(0)
const XCB_SET_MODE_DELETE = (UInt32)(1)
# end enum xcb_set_mode_t

type xcb_change_save_set_request_t
    major_opcode::UInt8
    mode::UInt8
    length::UInt16
    window::xcb_window_t
end

type xcb_reparent_window_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
    parent::xcb_window_t
    x::Int16
    y::Int16
end

type xcb_map_window_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
end

type xcb_map_subwindows_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
end

type xcb_unmap_window_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
end

type xcb_unmap_subwindows_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
end

# begin enum xcb_config_window_t
typealias xcb_config_window_t UInt32
const XCB_CONFIG_WINDOW_X = (UInt32)(1)
const XCB_CONFIG_WINDOW_Y = (UInt32)(2)
const XCB_CONFIG_WINDOW_WIDTH = (UInt32)(4)
const XCB_CONFIG_WINDOW_HEIGHT = (UInt32)(8)
const XCB_CONFIG_WINDOW_BORDER_WIDTH = (UInt32)(16)
const XCB_CONFIG_WINDOW_SIBLING = (UInt32)(32)
const XCB_CONFIG_WINDOW_STACK_MODE = (UInt32)(64)
# end enum xcb_config_window_t

# begin enum xcb_stack_mode_t
typealias xcb_stack_mode_t UInt32
const XCB_STACK_MODE_ABOVE = (UInt32)(0)
const XCB_STACK_MODE_BELOW = (UInt32)(1)
const XCB_STACK_MODE_TOP_IF = (UInt32)(2)
const XCB_STACK_MODE_BOTTOM_IF = (UInt32)(3)
const XCB_STACK_MODE_OPPOSITE = (UInt32)(4)
# end enum xcb_stack_mode_t

type xcb_configure_window_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
    value_mask::UInt16
    pad1::NTuple{2,UInt8}
end

# begin enum xcb_circulate_t
typealias xcb_circulate_t UInt32
const XCB_CIRCULATE_RAISE_LOWEST = (UInt32)(0)
const XCB_CIRCULATE_LOWER_HIGHEST = (UInt32)(1)
# end enum xcb_circulate_t

type xcb_circulate_window_request_t
    major_opcode::UInt8
    direction::UInt8
    length::UInt16
    window::xcb_window_t
end

type xcb_get_geometry_cookie_t
    sequence::UInt32
end

type xcb_get_geometry_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    drawable::xcb_drawable_t
end

type xcb_get_geometry_reply_t
    response_type::UInt8
    depth::UInt8
    sequence::UInt16
    length::UInt32
    root::xcb_window_t
    x::Int16
    y::Int16
    width::UInt16
    height::UInt16
    border_width::UInt16
    pad0::NTuple{2,UInt8}
end

type xcb_query_tree_cookie_t
    sequence::UInt32
end

type xcb_query_tree_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
end

type xcb_query_tree_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    root::xcb_window_t
    parent::xcb_window_t
    children_len::UInt16
    pad1::NTuple{14,UInt8}
end

type xcb_intern_atom_cookie_t
    sequence::UInt32
end

type xcb_intern_atom_request_t
    major_opcode::UInt8
    only_if_exists::UInt8
    length::UInt16
    name_len::UInt16
    pad0::NTuple{2,UInt8}
end

type xcb_intern_atom_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    atom::xcb_atom_t
end

type xcb_get_atom_name_cookie_t
    sequence::UInt32
end

type xcb_get_atom_name_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    atom::xcb_atom_t
end

type xcb_get_atom_name_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    name_len::UInt16
    pad1::NTuple{22,UInt8}
end

# begin enum xcb_prop_mode_t
typealias xcb_prop_mode_t UInt32
const XCB_PROP_MODE_REPLACE = (UInt32)(0)
const XCB_PROP_MODE_PREPEND = (UInt32)(1)
const XCB_PROP_MODE_APPEND = (UInt32)(2)
# end enum xcb_prop_mode_t

type xcb_change_property_request_t
    major_opcode::UInt8
    mode::UInt8
    length::UInt16
    window::xcb_window_t
    property::xcb_atom_t
    _type::xcb_atom_t
    format::UInt8
    pad0::NTuple{3,UInt8}
    data_len::UInt32
end

type xcb_delete_property_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
    property::xcb_atom_t
end

# begin enum xcb_get_property_type_t
typealias xcb_get_property_type_t UInt32
const XCB_GET_PROPERTY_TYPE_ANY = (UInt32)(0)
# end enum xcb_get_property_type_t

type xcb_get_property_cookie_t
    sequence::UInt32
end

type xcb_get_property_request_t
    major_opcode::UInt8
    _delete::UInt8
    length::UInt16
    window::xcb_window_t
    property::xcb_atom_t
    _type::xcb_atom_t
    long_offset::UInt32
    long_length::UInt32
end

type xcb_get_property_reply_t
    response_type::UInt8
    format::UInt8
    sequence::UInt16
    length::UInt32
    _type::xcb_atom_t
    bytes_after::UInt32
    value_len::UInt32
    pad0::NTuple{12,UInt8}
end

type xcb_list_properties_cookie_t
    sequence::UInt32
end

type xcb_list_properties_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
end

type xcb_list_properties_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    atoms_len::UInt16
    pad1::NTuple{22,UInt8}
end

type xcb_set_selection_owner_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    owner::xcb_window_t
    selection::xcb_atom_t
    time::xcb_timestamp_t
end

type xcb_get_selection_owner_cookie_t
    sequence::UInt32
end

type xcb_get_selection_owner_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    selection::xcb_atom_t
end

type xcb_get_selection_owner_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    owner::xcb_window_t
end

type xcb_convert_selection_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    requestor::xcb_window_t
    selection::xcb_atom_t
    target::xcb_atom_t
    property::xcb_atom_t
    time::xcb_timestamp_t
end

# begin enum xcb_send_event_dest_t
typealias xcb_send_event_dest_t UInt32
const XCB_SEND_EVENT_DEST_POINTER_WINDOW = (UInt32)(0)
const XCB_SEND_EVENT_DEST_ITEM_FOCUS = (UInt32)(1)
# end enum xcb_send_event_dest_t

type xcb_send_event_request_t
    major_opcode::UInt8
    propagate::UInt8
    length::UInt16
    destination::xcb_window_t
    event_mask::UInt32
    event::NTuple{32,UInt8}
end

# begin enum xcb_grab_mode_t
typealias xcb_grab_mode_t UInt32
const XCB_GRAB_MODE_SYNC = (UInt32)(0)
const XCB_GRAB_MODE_ASYNC = (UInt32)(1)
# end enum xcb_grab_mode_t

# begin enum xcb_grab_status_t
typealias xcb_grab_status_t UInt32
const XCB_GRAB_STATUS_SUCCESS = (UInt32)(0)
const XCB_GRAB_STATUS_ALREADY_GRABBED = (UInt32)(1)
const XCB_GRAB_STATUS_INVALID_TIME = (UInt32)(2)
const XCB_GRAB_STATUS_NOT_VIEWABLE = (UInt32)(3)
const XCB_GRAB_STATUS_FROZEN = (UInt32)(4)
# end enum xcb_grab_status_t

# begin enum xcb_cursor_enum_t
typealias xcb_cursor_enum_t UInt32
const XCB_CURSOR_NONE = (UInt32)(0)
# end enum xcb_cursor_enum_t

type xcb_grab_pointer_cookie_t
    sequence::UInt32
end

type xcb_grab_pointer_request_t
    major_opcode::UInt8
    owner_events::UInt8
    length::UInt16
    grab_window::xcb_window_t
    event_mask::UInt16
    pointer_mode::UInt8
    keyboard_mode::UInt8
    confine_to::xcb_window_t
    cursor::xcb_cursor_t
    time::xcb_timestamp_t
end

type xcb_grab_pointer_reply_t
    response_type::UInt8
    status::UInt8
    sequence::UInt16
    length::UInt32
end

type xcb_ungrab_pointer_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    time::xcb_timestamp_t
end

# begin enum xcb_button_index_t
typealias xcb_button_index_t UInt32
const XCB_BUTTON_INDEX_ANY = (UInt32)(0)
const XCB_BUTTON_INDEX_1 = (UInt32)(1)
const XCB_BUTTON_INDEX_2 = (UInt32)(2)
const XCB_BUTTON_INDEX_3 = (UInt32)(3)
const XCB_BUTTON_INDEX_4 = (UInt32)(4)
const XCB_BUTTON_INDEX_5 = (UInt32)(5)
# end enum xcb_button_index_t

type xcb_grab_button_request_t
    major_opcode::UInt8
    owner_events::UInt8
    length::UInt16
    grab_window::xcb_window_t
    event_mask::UInt16
    pointer_mode::UInt8
    keyboard_mode::UInt8
    confine_to::xcb_window_t
    cursor::xcb_cursor_t
    button::UInt8
    pad0::UInt8
    modifiers::UInt16
end

type xcb_ungrab_button_request_t
    major_opcode::UInt8
    button::UInt8
    length::UInt16
    grab_window::xcb_window_t
    modifiers::UInt16
    pad0::NTuple{2,UInt8}
end

type xcb_change_active_pointer_grab_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cursor::xcb_cursor_t
    time::xcb_timestamp_t
    event_mask::UInt16
    pad1::NTuple{2,UInt8}
end

type xcb_grab_keyboard_cookie_t
    sequence::UInt32
end

type xcb_grab_keyboard_request_t
    major_opcode::UInt8
    owner_events::UInt8
    length::UInt16
    grab_window::xcb_window_t
    time::xcb_timestamp_t
    pointer_mode::UInt8
    keyboard_mode::UInt8
    pad0::NTuple{2,UInt8}
end

type xcb_grab_keyboard_reply_t
    response_type::UInt8
    status::UInt8
    sequence::UInt16
    length::UInt32
end

type xcb_ungrab_keyboard_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    time::xcb_timestamp_t
end

# begin enum xcb_grab_t
typealias xcb_grab_t UInt32
const XCB_GRAB_ANY = (UInt32)(0)
# end enum xcb_grab_t

type xcb_grab_key_request_t
    major_opcode::UInt8
    owner_events::UInt8
    length::UInt16
    grab_window::xcb_window_t
    modifiers::UInt16
    key::xcb_keycode_t
    pointer_mode::UInt8
    keyboard_mode::UInt8
    pad0::NTuple{3,UInt8}
end

type xcb_ungrab_key_request_t
    major_opcode::UInt8
    key::xcb_keycode_t
    length::UInt16
    grab_window::xcb_window_t
    modifiers::UInt16
    pad0::NTuple{2,UInt8}
end

# begin enum xcb_allow_t
typealias xcb_allow_t UInt32
const XCB_ALLOW_ASYNC_POINTER = (UInt32)(0)
const XCB_ALLOW_SYNC_POINTER = (UInt32)(1)
const XCB_ALLOW_REPLAY_POINTER = (UInt32)(2)
const XCB_ALLOW_ASYNC_KEYBOARD = (UInt32)(3)
const XCB_ALLOW_SYNC_KEYBOARD = (UInt32)(4)
const XCB_ALLOW_REPLAY_KEYBOARD = (UInt32)(5)
const XCB_ALLOW_ASYNC_BOTH = (UInt32)(6)
const XCB_ALLOW_SYNC_BOTH = (UInt32)(7)
# end enum xcb_allow_t

type xcb_allow_events_request_t
    major_opcode::UInt8
    mode::UInt8
    length::UInt16
    time::xcb_timestamp_t
end

type xcb_grab_server_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
end

type xcb_ungrab_server_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
end

type xcb_query_pointer_cookie_t
    sequence::UInt32
end

type xcb_query_pointer_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
end

type xcb_query_pointer_reply_t
    response_type::UInt8
    same_screen::UInt8
    sequence::UInt16
    length::UInt32
    root::xcb_window_t
    child::xcb_window_t
    root_x::Int16
    root_y::Int16
    win_x::Int16
    win_y::Int16
    mask::UInt16
    pad0::NTuple{2,UInt8}
end

type xcb_timecoord_t
    time::xcb_timestamp_t
    x::Int16
    y::Int16
end

type xcb_timecoord_iterator_t
    data::Ptr{xcb_timecoord_t}
    rem::Cint
    index::Cint
end

type xcb_get_motion_events_cookie_t
    sequence::UInt32
end

type xcb_get_motion_events_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
    start::xcb_timestamp_t
    stop::xcb_timestamp_t
end

type xcb_get_motion_events_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    events_len::UInt32
    pad1::NTuple{20,UInt8}
end

type xcb_translate_coordinates_cookie_t
    sequence::UInt32
end

type xcb_translate_coordinates_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    src_window::xcb_window_t
    dst_window::xcb_window_t
    src_x::Int16
    src_y::Int16
end

type xcb_translate_coordinates_reply_t
    response_type::UInt8
    same_screen::UInt8
    sequence::UInt16
    length::UInt32
    child::xcb_window_t
    dst_x::Int16
    dst_y::Int16
end

type xcb_warp_pointer_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    src_window::xcb_window_t
    dst_window::xcb_window_t
    src_x::Int16
    src_y::Int16
    src_width::UInt16
    src_height::UInt16
    dst_x::Int16
    dst_y::Int16
end

# begin enum xcb_input_focus_t
typealias xcb_input_focus_t UInt32
const XCB_INPUT_FOCUS_NONE = (UInt32)(0)
const XCB_INPUT_FOCUS_POINTER_ROOT = (UInt32)(1)
const XCB_INPUT_FOCUS_PARENT = (UInt32)(2)
const XCB_INPUT_FOCUS_FOLLOW_KEYBOARD = (UInt32)(3)
# end enum xcb_input_focus_t

type xcb_set_input_focus_request_t
    major_opcode::UInt8
    revert_to::UInt8
    length::UInt16
    focus::xcb_window_t
    time::xcb_timestamp_t
end

type xcb_get_input_focus_cookie_t
    sequence::UInt32
end

type xcb_get_input_focus_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
end

type xcb_get_input_focus_reply_t
    response_type::UInt8
    revert_to::UInt8
    sequence::UInt16
    length::UInt32
    focus::xcb_window_t
end

type xcb_query_keymap_cookie_t
    sequence::UInt32
end

type xcb_query_keymap_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
end

type xcb_query_keymap_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    keys::NTuple{32,UInt8}
end

type xcb_open_font_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    fid::xcb_font_t
    name_len::UInt16
    pad1::NTuple{2,UInt8}
end

type xcb_close_font_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    font::xcb_font_t
end

# begin enum xcb_font_draw_t
typealias xcb_font_draw_t UInt32
const XCB_FONT_DRAW_LEFT_TO_RIGHT = (UInt32)(0)
const XCB_FONT_DRAW_RIGHT_TO_LEFT = (UInt32)(1)
# end enum xcb_font_draw_t

type xcb_fontprop_t
    name::xcb_atom_t
    value::UInt32
end

type xcb_fontprop_iterator_t
    data::Ptr{xcb_fontprop_t}
    rem::Cint
    index::Cint
end

type xcb_charinfo_t
    left_side_bearing::Int16
    right_side_bearing::Int16
    character_width::Int16
    ascent::Int16
    descent::Int16
    attributes::UInt16
end

type xcb_charinfo_iterator_t
    data::Ptr{xcb_charinfo_t}
    rem::Cint
    index::Cint
end

type xcb_query_font_cookie_t
    sequence::UInt32
end

type xcb_query_font_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    font::xcb_fontable_t
end

type xcb_query_font_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    min_bounds::xcb_charinfo_t
    pad1::NTuple{4,UInt8}
    max_bounds::xcb_charinfo_t
    pad2::NTuple{4,UInt8}
    min_char_or_byte2::UInt16
    max_char_or_byte2::UInt16
    default_char::UInt16
    properties_len::UInt16
    draw_direction::UInt8
    min_byte1::UInt8
    max_byte1::UInt8
    all_chars_exist::UInt8
    font_ascent::Int16
    font_descent::Int16
    char_infos_len::UInt32
end

type xcb_query_text_extents_cookie_t
    sequence::UInt32
end

type xcb_query_text_extents_request_t
    major_opcode::UInt8
    odd_length::UInt8
    length::UInt16
    font::xcb_fontable_t
end

type xcb_query_text_extents_reply_t
    response_type::UInt8
    draw_direction::UInt8
    sequence::UInt16
    length::UInt32
    font_ascent::Int16
    font_descent::Int16
    overall_ascent::Int16
    overall_descent::Int16
    overall_width::Int32
    overall_left::Int32
    overall_right::Int32
end

type xcb_str_t
    name_len::UInt8
end

type xcb_str_iterator_t
    data::Ptr{xcb_str_t}
    rem::Cint
    index::Cint
end

type xcb_list_fonts_cookie_t
    sequence::UInt32
end

type xcb_list_fonts_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    max_names::UInt16
    pattern_len::UInt16
end

type xcb_list_fonts_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    names_len::UInt16
    pad1::NTuple{22,UInt8}
end

type xcb_list_fonts_with_info_cookie_t
    sequence::UInt32
end

type xcb_list_fonts_with_info_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    max_names::UInt16
    pattern_len::UInt16
end

type xcb_list_fonts_with_info_reply_t
    response_type::UInt8
    name_len::UInt8
    sequence::UInt16
    length::UInt32
    min_bounds::xcb_charinfo_t
    pad0::NTuple{4,UInt8}
    max_bounds::xcb_charinfo_t
    pad1::NTuple{4,UInt8}
    min_char_or_byte2::UInt16
    max_char_or_byte2::UInt16
    default_char::UInt16
    properties_len::UInt16
    draw_direction::UInt8
    min_byte1::UInt8
    max_byte1::UInt8
    all_chars_exist::UInt8
    font_ascent::Int16
    font_descent::Int16
    replies_hint::UInt32
end

type xcb_set_font_path_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    font_qty::UInt16
    pad1::NTuple{2,UInt8}
end

type xcb_get_font_path_cookie_t
    sequence::UInt32
end

type xcb_get_font_path_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
end

type xcb_get_font_path_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    path_len::UInt16
    pad1::NTuple{22,UInt8}
end

type xcb_create_pixmap_request_t
    major_opcode::UInt8
    depth::UInt8
    length::UInt16
    pid::xcb_pixmap_t
    drawable::xcb_drawable_t
    width::UInt16
    height::UInt16
end

type xcb_free_pixmap_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    pixmap::xcb_pixmap_t
end

# begin enum xcb_gc_t
typealias xcb_gc_t UInt32
const XCB_GC_FUNCTION = (UInt32)(1)
const XCB_GC_PLANE_MASK = (UInt32)(2)
const XCB_GC_FOREGROUND = (UInt32)(4)
const XCB_GC_BACKGROUND = (UInt32)(8)
const XCB_GC_LINE_WIDTH = (UInt32)(16)
const XCB_GC_LINE_STYLE = (UInt32)(32)
const XCB_GC_CAP_STYLE = (UInt32)(64)
const XCB_GC_JOIN_STYLE = (UInt32)(128)
const XCB_GC_FILL_STYLE = (UInt32)(256)
const XCB_GC_FILL_RULE = (UInt32)(512)
const XCB_GC_TILE = (UInt32)(1024)
const XCB_GC_STIPPLE = (UInt32)(2048)
const XCB_GC_TILE_STIPPLE_ORIGIN_X = (UInt32)(4096)
const XCB_GC_TILE_STIPPLE_ORIGIN_Y = (UInt32)(8192)
const XCB_GC_FONT = (UInt32)(16384)
const XCB_GC_SUBWINDOW_MODE = (UInt32)(32768)
const XCB_GC_GRAPHICS_EXPOSURES = (UInt32)(65536)
const XCB_GC_CLIP_ORIGIN_X = (UInt32)(131072)
const XCB_GC_CLIP_ORIGIN_Y = (UInt32)(262144)
const XCB_GC_CLIP_MASK = (UInt32)(524288)
const XCB_GC_DASH_OFFSET = (UInt32)(1048576)
const XCB_GC_DASH_LIST = (UInt32)(2097152)
const XCB_GC_ARC_MODE = (UInt32)(4194304)
# end enum xcb_gc_t

# begin enum xcb_gx_t
typealias xcb_gx_t UInt32
const XCB_GX_CLEAR = (UInt32)(0)
const XCB_GX_AND = (UInt32)(1)
const XCB_GX_AND_REVERSE = (UInt32)(2)
const XCB_GX_COPY = (UInt32)(3)
const XCB_GX_AND_INVERTED = (UInt32)(4)
const XCB_GX_NOOP = (UInt32)(5)
const XCB_GX_XOR = (UInt32)(6)
const XCB_GX_OR = (UInt32)(7)
const XCB_GX_NOR = (UInt32)(8)
const XCB_GX_EQUIV = (UInt32)(9)
const XCB_GX_INVERT = (UInt32)(10)
const XCB_GX_OR_REVERSE = (UInt32)(11)
const XCB_GX_COPY_INVERTED = (UInt32)(12)
const XCB_GX_OR_INVERTED = (UInt32)(13)
const XCB_GX_NAND = (UInt32)(14)
const XCB_GX_SET = (UInt32)(15)
# end enum xcb_gx_t

# begin enum xcb_line_style_t
typealias xcb_line_style_t UInt32
const XCB_LINE_STYLE_SOLID = (UInt32)(0)
const XCB_LINE_STYLE_ON_OFF_DASH = (UInt32)(1)
const XCB_LINE_STYLE_DOUBLE_DASH = (UInt32)(2)
# end enum xcb_line_style_t

# begin enum xcb_cap_style_t
typealias xcb_cap_style_t UInt32
const XCB_CAP_STYLE_NOT_LAST = (UInt32)(0)
const XCB_CAP_STYLE_BUTT = (UInt32)(1)
const XCB_CAP_STYLE_ROUND = (UInt32)(2)
const XCB_CAP_STYLE_PROJECTING = (UInt32)(3)
# end enum xcb_cap_style_t

# begin enum xcb_join_style_t
typealias xcb_join_style_t UInt32
const XCB_JOIN_STYLE_MITER = (UInt32)(0)
const XCB_JOIN_STYLE_ROUND = (UInt32)(1)
const XCB_JOIN_STYLE_BEVEL = (UInt32)(2)
# end enum xcb_join_style_t

# begin enum xcb_fill_style_t
typealias xcb_fill_style_t UInt32
const XCB_FILL_STYLE_SOLID = (UInt32)(0)
const XCB_FILL_STYLE_TILED = (UInt32)(1)
const XCB_FILL_STYLE_STIPPLED = (UInt32)(2)
const XCB_FILL_STYLE_OPAQUE_STIPPLED = (UInt32)(3)
# end enum xcb_fill_style_t

# begin enum xcb_fill_rule_t
typealias xcb_fill_rule_t UInt32
const XCB_FILL_RULE_EVEN_ODD = (UInt32)(0)
const XCB_FILL_RULE_WINDING = (UInt32)(1)
# end enum xcb_fill_rule_t

# begin enum xcb_subwindow_mode_t
typealias xcb_subwindow_mode_t UInt32
const XCB_SUBWINDOW_MODE_CLIP_BY_CHILDREN = (UInt32)(0)
const XCB_SUBWINDOW_MODE_INCLUDE_INFERIORS = (UInt32)(1)
# end enum xcb_subwindow_mode_t

# begin enum xcb_arc_mode_t
typealias xcb_arc_mode_t UInt32
const XCB_ARC_MODE_CHORD = (UInt32)(0)
const XCB_ARC_MODE_PIE_SLICE = (UInt32)(1)
# end enum xcb_arc_mode_t

type xcb_create_gc_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cid::xcb_gcontext_t
    drawable::xcb_drawable_t
    value_mask::UInt32
end

type xcb_change_gc_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    gc::xcb_gcontext_t
    value_mask::UInt32
end

type xcb_copy_gc_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    src_gc::xcb_gcontext_t
    dst_gc::xcb_gcontext_t
    value_mask::UInt32
end

type xcb_set_dashes_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    gc::xcb_gcontext_t
    dash_offset::UInt16
    dashes_len::UInt16
end

# begin enum xcb_clip_ordering_t
typealias xcb_clip_ordering_t UInt32
const XCB_CLIP_ORDERING_UNSORTED = (UInt32)(0)
const XCB_CLIP_ORDERING_Y_SORTED = (UInt32)(1)
const XCB_CLIP_ORDERING_YX_SORTED = (UInt32)(2)
const XCB_CLIP_ORDERING_YX_BANDED = (UInt32)(3)
# end enum xcb_clip_ordering_t

type xcb_set_clip_rectangles_request_t
    major_opcode::UInt8
    ordering::UInt8
    length::UInt16
    gc::xcb_gcontext_t
    clip_x_origin::Int16
    clip_y_origin::Int16
end

type xcb_free_gc_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    gc::xcb_gcontext_t
end

type xcb_clear_area_request_t
    major_opcode::UInt8
    exposures::UInt8
    length::UInt16
    window::xcb_window_t
    x::Int16
    y::Int16
    width::UInt16
    height::UInt16
end

type xcb_copy_area_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    src_drawable::xcb_drawable_t
    dst_drawable::xcb_drawable_t
    gc::xcb_gcontext_t
    src_x::Int16
    src_y::Int16
    dst_x::Int16
    dst_y::Int16
    width::UInt16
    height::UInt16
end

type xcb_copy_plane_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    src_drawable::xcb_drawable_t
    dst_drawable::xcb_drawable_t
    gc::xcb_gcontext_t
    src_x::Int16
    src_y::Int16
    dst_x::Int16
    dst_y::Int16
    width::UInt16
    height::UInt16
    bit_plane::UInt32
end

# begin enum xcb_coord_mode_t
typealias xcb_coord_mode_t UInt32
const XCB_COORD_MODE_ORIGIN = (UInt32)(0)
const XCB_COORD_MODE_PREVIOUS = (UInt32)(1)
# end enum xcb_coord_mode_t

type xcb_poly_point_request_t
    major_opcode::UInt8
    coordinate_mode::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    gc::xcb_gcontext_t
end

type xcb_poly_line_request_t
    major_opcode::UInt8
    coordinate_mode::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    gc::xcb_gcontext_t
end

type xcb_segment_t
    x1::Int16
    y1::Int16
    x2::Int16
    y2::Int16
end

type xcb_segment_iterator_t
    data::Ptr{xcb_segment_t}
    rem::Cint
    index::Cint
end

type xcb_poly_segment_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    gc::xcb_gcontext_t
end

type xcb_poly_rectangle_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    gc::xcb_gcontext_t
end

type xcb_poly_arc_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    gc::xcb_gcontext_t
end

# begin enum xcb_poly_shape_t
typealias xcb_poly_shape_t UInt32
const XCB_POLY_SHAPE_COMPLEX = (UInt32)(0)
const XCB_POLY_SHAPE_NONCONVEX = (UInt32)(1)
const XCB_POLY_SHAPE_CONVEX = (UInt32)(2)
# end enum xcb_poly_shape_t

type xcb_fill_poly_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    gc::xcb_gcontext_t
    shape::UInt8
    coordinate_mode::UInt8
    pad1::NTuple{2,UInt8}
end

type xcb_poly_fill_rectangle_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    gc::xcb_gcontext_t
end

type xcb_poly_fill_arc_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    gc::xcb_gcontext_t
end

# begin enum xcb_image_format_t
typealias xcb_image_format_t UInt32
const XCB_IMAGE_FORMAT_XY_BITMAP = (UInt32)(0)
const XCB_IMAGE_FORMAT_XY_PIXMAP = (UInt32)(1)
const XCB_IMAGE_FORMAT_Z_PIXMAP = (UInt32)(2)
# end enum xcb_image_format_t

type xcb_put_image_request_t
    major_opcode::UInt8
    format::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    gc::xcb_gcontext_t
    width::UInt16
    height::UInt16
    dst_x::Int16
    dst_y::Int16
    left_pad::UInt8
    depth::UInt8
    pad0::NTuple{2,UInt8}
end

type xcb_get_image_cookie_t
    sequence::UInt32
end

type xcb_get_image_request_t
    major_opcode::UInt8
    format::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    x::Int16
    y::Int16
    width::UInt16
    height::UInt16
    plane_mask::UInt32
end

type xcb_get_image_reply_t
    response_type::UInt8
    depth::UInt8
    sequence::UInt16
    length::UInt32
    visual::xcb_visualid_t
    pad0::NTuple{20,UInt8}
end

type xcb_poly_text_8_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    gc::xcb_gcontext_t
    x::Int16
    y::Int16
end

type xcb_poly_text_16_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    gc::xcb_gcontext_t
    x::Int16
    y::Int16
end

type xcb_image_text_8_request_t
    major_opcode::UInt8
    string_len::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    gc::xcb_gcontext_t
    x::Int16
    y::Int16
end

type xcb_image_text_16_request_t
    major_opcode::UInt8
    string_len::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    gc::xcb_gcontext_t
    x::Int16
    y::Int16
end

# begin enum xcb_colormap_alloc_t
typealias xcb_colormap_alloc_t UInt32
const XCB_COLORMAP_ALLOC_NONE = (UInt32)(0)
const XCB_COLORMAP_ALLOC_ALL = (UInt32)(1)
# end enum xcb_colormap_alloc_t

type xcb_create_colormap_request_t
    major_opcode::UInt8
    alloc::UInt8
    length::UInt16
    mid::xcb_colormap_t
    window::xcb_window_t
    visual::xcb_visualid_t
end

type xcb_free_colormap_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cmap::xcb_colormap_t
end

type xcb_copy_colormap_and_free_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    mid::xcb_colormap_t
    src_cmap::xcb_colormap_t
end

type xcb_install_colormap_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cmap::xcb_colormap_t
end

type xcb_uninstall_colormap_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cmap::xcb_colormap_t
end

type xcb_list_installed_colormaps_cookie_t
    sequence::UInt32
end

type xcb_list_installed_colormaps_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
end

type xcb_list_installed_colormaps_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    cmaps_len::UInt16
    pad1::NTuple{22,UInt8}
end

type xcb_alloc_color_cookie_t
    sequence::UInt32
end

type xcb_alloc_color_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cmap::xcb_colormap_t
    red::UInt16
    green::UInt16
    blue::UInt16
    pad1::NTuple{2,UInt8}
end

type xcb_alloc_color_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    red::UInt16
    green::UInt16
    blue::UInt16
    pad1::NTuple{2,UInt8}
    pixel::UInt32
end

type xcb_alloc_named_color_cookie_t
    sequence::UInt32
end

type xcb_alloc_named_color_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cmap::xcb_colormap_t
    name_len::UInt16
    pad1::NTuple{2,UInt8}
end

type xcb_alloc_named_color_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    pixel::UInt32
    exact_red::UInt16
    exact_green::UInt16
    exact_blue::UInt16
    visual_red::UInt16
    visual_green::UInt16
    visual_blue::UInt16
end

type xcb_alloc_color_cells_cookie_t
    sequence::UInt32
end

type xcb_alloc_color_cells_request_t
    major_opcode::UInt8
    contiguous::UInt8
    length::UInt16
    cmap::xcb_colormap_t
    colors::UInt16
    planes::UInt16
end

type xcb_alloc_color_cells_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    pixels_len::UInt16
    masks_len::UInt16
    pad1::NTuple{20,UInt8}
end

type xcb_alloc_color_planes_cookie_t
    sequence::UInt32
end

type xcb_alloc_color_planes_request_t
    major_opcode::UInt8
    contiguous::UInt8
    length::UInt16
    cmap::xcb_colormap_t
    colors::UInt16
    reds::UInt16
    greens::UInt16
    blues::UInt16
end

type xcb_alloc_color_planes_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    pixels_len::UInt16
    pad1::NTuple{2,UInt8}
    red_mask::UInt32
    green_mask::UInt32
    blue_mask::UInt32
    pad2::NTuple{8,UInt8}
end

type xcb_free_colors_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cmap::xcb_colormap_t
    plane_mask::UInt32
end

# begin enum xcb_color_flag_t
typealias xcb_color_flag_t UInt32
const XCB_COLOR_FLAG_RED = (UInt32)(1)
const XCB_COLOR_FLAG_GREEN = (UInt32)(2)
const XCB_COLOR_FLAG_BLUE = (UInt32)(4)
# end enum xcb_color_flag_t

type xcb_coloritem_t
    pixel::UInt32
    red::UInt16
    green::UInt16
    blue::UInt16
    flags::UInt8
    pad0::UInt8
end

type xcb_coloritem_iterator_t
    data::Ptr{xcb_coloritem_t}
    rem::Cint
    index::Cint
end

type xcb_store_colors_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cmap::xcb_colormap_t
end

type xcb_store_named_color_request_t
    major_opcode::UInt8
    flags::UInt8
    length::UInt16
    cmap::xcb_colormap_t
    pixel::UInt32
    name_len::UInt16
    pad0::NTuple{2,UInt8}
end

type xcb_rgb_t
    red::UInt16
    green::UInt16
    blue::UInt16
    pad0::NTuple{2,UInt8}
end

type xcb_rgb_iterator_t
    data::Ptr{xcb_rgb_t}
    rem::Cint
    index::Cint
end

type xcb_query_colors_cookie_t
    sequence::UInt32
end

type xcb_query_colors_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cmap::xcb_colormap_t
end

type xcb_query_colors_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    colors_len::UInt16
    pad1::NTuple{22,UInt8}
end

type xcb_lookup_color_cookie_t
    sequence::UInt32
end

type xcb_lookup_color_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cmap::xcb_colormap_t
    name_len::UInt16
    pad1::NTuple{2,UInt8}
end

type xcb_lookup_color_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    exact_red::UInt16
    exact_green::UInt16
    exact_blue::UInt16
    visual_red::UInt16
    visual_green::UInt16
    visual_blue::UInt16
end

# begin enum xcb_pixmap_enum_t
typealias xcb_pixmap_enum_t UInt32
const XCB_PIXMAP_NONE = (UInt32)(0)
# end enum xcb_pixmap_enum_t

type xcb_create_cursor_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cid::xcb_cursor_t
    source::xcb_pixmap_t
    mask::xcb_pixmap_t
    fore_red::UInt16
    fore_green::UInt16
    fore_blue::UInt16
    back_red::UInt16
    back_green::UInt16
    back_blue::UInt16
    x::UInt16
    y::UInt16
end

# begin enum xcb_font_enum_t
typealias xcb_font_enum_t UInt32
const XCB_FONT_NONE = (UInt32)(0)
# end enum xcb_font_enum_t

type xcb_create_glyph_cursor_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cid::xcb_cursor_t
    source_font::xcb_font_t
    mask_font::xcb_font_t
    source_char::UInt16
    mask_char::UInt16
    fore_red::UInt16
    fore_green::UInt16
    fore_blue::UInt16
    back_red::UInt16
    back_green::UInt16
    back_blue::UInt16
end

type xcb_free_cursor_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cursor::xcb_cursor_t
end

type xcb_recolor_cursor_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    cursor::xcb_cursor_t
    fore_red::UInt16
    fore_green::UInt16
    fore_blue::UInt16
    back_red::UInt16
    back_green::UInt16
    back_blue::UInt16
end

# begin enum xcb_query_shape_of_t
typealias xcb_query_shape_of_t UInt32
const XCB_QUERY_SHAPE_OF_LARGEST_CURSOR = (UInt32)(0)
const XCB_QUERY_SHAPE_OF_FASTEST_TILE = (UInt32)(1)
const XCB_QUERY_SHAPE_OF_FASTEST_STIPPLE = (UInt32)(2)
# end enum xcb_query_shape_of_t

type xcb_query_best_size_cookie_t
    sequence::UInt32
end

type xcb_query_best_size_request_t
    major_opcode::UInt8
    _class::UInt8
    length::UInt16
    drawable::xcb_drawable_t
    width::UInt16
    height::UInt16
end

type xcb_query_best_size_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    width::UInt16
    height::UInt16
end

type xcb_query_extension_cookie_t
    sequence::UInt32
end

type xcb_query_extension_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    name_len::UInt16
    pad1::NTuple{2,UInt8}
end

type xcb_query_extension_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    present::UInt8
    major_opcode::UInt8
    first_event::UInt8
    first_error::UInt8
end

type xcb_list_extensions_cookie_t
    sequence::UInt32
end

type xcb_list_extensions_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
end

type xcb_list_extensions_reply_t
    response_type::UInt8
    names_len::UInt8
    sequence::UInt16
    length::UInt32
    pad0::NTuple{24,UInt8}
end

type xcb_change_keyboard_mapping_request_t
    major_opcode::UInt8
    keycode_count::UInt8
    length::UInt16
    first_keycode::xcb_keycode_t
    keysyms_per_keycode::UInt8
    pad0::NTuple{2,UInt8}
end

type xcb_get_keyboard_mapping_cookie_t
    sequence::UInt32
end

type xcb_get_keyboard_mapping_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    first_keycode::xcb_keycode_t
    count::UInt8
end

type xcb_get_keyboard_mapping_reply_t
    response_type::UInt8
    keysyms_per_keycode::UInt8
    sequence::UInt16
    length::UInt32
    pad0::NTuple{24,UInt8}
end

# begin enum xcb_kb_t
typealias xcb_kb_t UInt32
const XCB_KB_KEY_CLICK_PERCENT = (UInt32)(1)
const XCB_KB_BELL_PERCENT = (UInt32)(2)
const XCB_KB_BELL_PITCH = (UInt32)(4)
const XCB_KB_BELL_DURATION = (UInt32)(8)
const XCB_KB_LED = (UInt32)(16)
const XCB_KB_LED_MODE = (UInt32)(32)
const XCB_KB_KEY = (UInt32)(64)
const XCB_KB_AUTO_REPEAT_MODE = (UInt32)(128)
# end enum xcb_kb_t

# begin enum xcb_led_mode_t
typealias xcb_led_mode_t UInt32
const XCB_LED_MODE_OFF = (UInt32)(0)
const XCB_LED_MODE_ON = (UInt32)(1)
# end enum xcb_led_mode_t

# begin enum xcb_auto_repeat_mode_t
typealias xcb_auto_repeat_mode_t UInt32
const XCB_AUTO_REPEAT_MODE_OFF = (UInt32)(0)
const XCB_AUTO_REPEAT_MODE_ON = (UInt32)(1)
const XCB_AUTO_REPEAT_MODE_DEFAULT = (UInt32)(2)
# end enum xcb_auto_repeat_mode_t

type xcb_change_keyboard_control_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    value_mask::UInt32
end

type xcb_get_keyboard_control_cookie_t
    sequence::UInt32
end

type xcb_get_keyboard_control_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
end

type xcb_get_keyboard_control_reply_t
    response_type::UInt8
    global_auto_repeat::UInt8
    sequence::UInt16
    length::UInt32
    led_mask::UInt32
    key_click_percent::UInt8
    bell_percent::UInt8
    bell_pitch::UInt16
    bell_duration::UInt16
    pad0::NTuple{2,UInt8}
    auto_repeats::NTuple{32,UInt8}
end

type xcb_bell_request_t
    major_opcode::UInt8
    percent::Int8
    length::UInt16
end

type xcb_change_pointer_control_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    acceleration_numerator::Int16
    acceleration_denominator::Int16
    threshold::Int16
    do_acceleration::UInt8
    do_threshold::UInt8
end

type xcb_get_pointer_control_cookie_t
    sequence::UInt32
end

type xcb_get_pointer_control_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
end

type xcb_get_pointer_control_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    acceleration_numerator::UInt16
    acceleration_denominator::UInt16
    threshold::UInt16
    pad1::NTuple{18,UInt8}
end

# begin enum xcb_blanking_t
typealias xcb_blanking_t UInt32
const XCB_BLANKING_NOT_PREFERRED = (UInt32)(0)
const XCB_BLANKING_PREFERRED = (UInt32)(1)
const XCB_BLANKING_DEFAULT = (UInt32)(2)
# end enum xcb_blanking_t

# begin enum xcb_exposures_t
typealias xcb_exposures_t UInt32
const XCB_EXPOSURES_NOT_ALLOWED = (UInt32)(0)
const XCB_EXPOSURES_ALLOWED = (UInt32)(1)
const XCB_EXPOSURES_DEFAULT = (UInt32)(2)
# end enum xcb_exposures_t

type xcb_set_screen_saver_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    timeout::Int16
    interval::Int16
    prefer_blanking::UInt8
    allow_exposures::UInt8
end

type xcb_get_screen_saver_cookie_t
    sequence::UInt32
end

type xcb_get_screen_saver_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
end

type xcb_get_screen_saver_reply_t
    response_type::UInt8
    pad0::UInt8
    sequence::UInt16
    length::UInt32
    timeout::UInt16
    interval::UInt16
    prefer_blanking::UInt8
    allow_exposures::UInt8
    pad1::NTuple{18,UInt8}
end

# begin enum xcb_host_mode_t
typealias xcb_host_mode_t UInt32
const XCB_HOST_MODE_INSERT = (UInt32)(0)
const XCB_HOST_MODE_DELETE = (UInt32)(1)
# end enum xcb_host_mode_t

# begin enum xcb_family_t
typealias xcb_family_t UInt32
const XCB_FAMILY_INTERNET = (UInt32)(0)
const XCB_FAMILY_DECNET = (UInt32)(1)
const XCB_FAMILY_CHAOS = (UInt32)(2)
const XCB_FAMILY_SERVER_INTERPRETED = (UInt32)(5)
const XCB_FAMILY_INTERNET_6 = (UInt32)(6)
# end enum xcb_family_t

type xcb_change_hosts_request_t
    major_opcode::UInt8
    mode::UInt8
    length::UInt16
    family::UInt8
    pad0::UInt8
    address_len::UInt16
end

type xcb_host_t
    family::UInt8
    pad0::UInt8
    address_len::UInt16
end

type xcb_host_iterator_t
    data::Ptr{xcb_host_t}
    rem::Cint
    index::Cint
end

type xcb_list_hosts_cookie_t
    sequence::UInt32
end

type xcb_list_hosts_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
end

type xcb_list_hosts_reply_t
    response_type::UInt8
    mode::UInt8
    sequence::UInt16
    length::UInt32
    hosts_len::UInt16
    pad0::NTuple{22,UInt8}
end

# begin enum xcb_access_control_t
typealias xcb_access_control_t UInt32
const XCB_ACCESS_CONTROL_DISABLE = (UInt32)(0)
const XCB_ACCESS_CONTROL_ENABLE = (UInt32)(1)
# end enum xcb_access_control_t

type xcb_set_access_control_request_t
    major_opcode::UInt8
    mode::UInt8
    length::UInt16
end

# begin enum xcb_close_down_t
typealias xcb_close_down_t UInt32
const XCB_CLOSE_DOWN_DESTROY_ALL = (UInt32)(0)
const XCB_CLOSE_DOWN_RETAIN_PERMANENT = (UInt32)(1)
const XCB_CLOSE_DOWN_RETAIN_TEMPORARY = (UInt32)(2)
# end enum xcb_close_down_t

type xcb_set_close_down_mode_request_t
    major_opcode::UInt8
    mode::UInt8
    length::UInt16
end

# begin enum xcb_kill_t
typealias xcb_kill_t UInt32
const XCB_KILL_ALL_TEMPORARY = (UInt32)(0)
# end enum xcb_kill_t

type xcb_kill_client_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    resource::UInt32
end

type xcb_rotate_properties_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
    window::xcb_window_t
    atoms_len::UInt16
    delta::Int16
end

# begin enum xcb_screen_saver_t
typealias xcb_screen_saver_t UInt32
const XCB_SCREEN_SAVER_RESET = (UInt32)(0)
const XCB_SCREEN_SAVER_ACTIVE = (UInt32)(1)
# end enum xcb_screen_saver_t

type xcb_force_screen_saver_request_t
    major_opcode::UInt8
    mode::UInt8
    length::UInt16
end

# begin enum xcb_mapping_status_t
typealias xcb_mapping_status_t UInt32
const XCB_MAPPING_STATUS_SUCCESS = (UInt32)(0)
const XCB_MAPPING_STATUS_BUSY = (UInt32)(1)
const XCB_MAPPING_STATUS_FAILURE = (UInt32)(2)
# end enum xcb_mapping_status_t

type xcb_set_pointer_mapping_cookie_t
    sequence::UInt32
end

type xcb_set_pointer_mapping_request_t
    major_opcode::UInt8
    map_len::UInt8
    length::UInt16
end

type xcb_set_pointer_mapping_reply_t
    response_type::UInt8
    status::UInt8
    sequence::UInt16
    length::UInt32
end

type xcb_get_pointer_mapping_cookie_t
    sequence::UInt32
end

type xcb_get_pointer_mapping_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
end

type xcb_get_pointer_mapping_reply_t
    response_type::UInt8
    map_len::UInt8
    sequence::UInt16
    length::UInt32
    pad0::NTuple{24,UInt8}
end

# begin enum xcb_map_index_t
typealias xcb_map_index_t UInt32
const XCB_MAP_INDEX_SHIFT = (UInt32)(0)
const XCB_MAP_INDEX_LOCK = (UInt32)(1)
const XCB_MAP_INDEX_CONTROL = (UInt32)(2)
const XCB_MAP_INDEX_1 = (UInt32)(3)
const XCB_MAP_INDEX_2 = (UInt32)(4)
const XCB_MAP_INDEX_3 = (UInt32)(5)
const XCB_MAP_INDEX_4 = (UInt32)(6)
const XCB_MAP_INDEX_5 = (UInt32)(7)
# end enum xcb_map_index_t

type xcb_set_modifier_mapping_cookie_t
    sequence::UInt32
end

type xcb_set_modifier_mapping_request_t
    major_opcode::UInt8
    keycodes_per_modifier::UInt8
    length::UInt16
end

type xcb_set_modifier_mapping_reply_t
    response_type::UInt8
    status::UInt8
    sequence::UInt16
    length::UInt32
end

type xcb_get_modifier_mapping_cookie_t
    sequence::UInt32
end

type xcb_get_modifier_mapping_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
end

type xcb_get_modifier_mapping_reply_t
    response_type::UInt8
    keycodes_per_modifier::UInt8
    sequence::UInt16
    length::UInt32
    pad0::NTuple{24,UInt8}
end

type xcb_no_operation_request_t
    major_opcode::UInt8
    pad0::UInt8
    length::UInt16
end

type xcb_auth_info_t
    namelen::Cint
    name::Cstring
    datalen::Cint
    data::Cstring
end

type xcb_special_event
end

typealias xcb_special_event_t Void

type xcb_extension_t
end
