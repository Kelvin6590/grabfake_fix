.class public final Landroidx/appcompat/widget/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroidx/appcompat/widget/ak;

.field private static final c:Landroidx/appcompat/widget/an;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;

.field private k:Lbd;

.field private l:Lbr;

.field private final m:Ljava/util/WeakHashMap;

.field private n:Landroid/util/TypedValue;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/ak;->a:Landroid/graphics/PorterDuff$Mode;

    .line 107
    new-instance v0, Landroidx/appcompat/widget/an;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/an;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/ak;->c:Landroidx/appcompat/widget/an;

    .line 113
    new-array v0, v6, [I

    sget v1, Lm;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Lm;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Lm;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/ak;->d:[I

    .line 123
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lm;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Lm;->abc_seekbar_tick_mark_material:I

    aput v1, v0, v4

    sget v1, Lm;->abc_ic_menu_share_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Lm;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lm;->abc_ic_menu_cut_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lm;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    sget v1, Lm;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v1, v0, v7

    sput-object v0, Landroidx/appcompat/widget/ak;->e:[I

    .line 137
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lm;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Lm;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Lm;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Lm;->abc_text_cursor_material:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lm;->abc_text_select_handle_left_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lm;->abc_text_select_handle_middle_mtrl_dark:I

    aput v2, v0, v1

    sget v1, Lm;->abc_text_select_handle_right_mtrl_dark:I

    aput v1, v0, v7

    const/4 v1, 0x7

    sget v2, Lm;->abc_text_select_handle_left_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lm;->abc_text_select_handle_middle_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lm;->abc_text_select_handle_right_mtrl_light:I

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/ak;->f:[I

    .line 154
    new-array v0, v6, [I

    sget v1, Lm;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Lm;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Lm;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/ak;->g:[I

    .line 164
    new-array v0, v5, [I

    sget v1, Lm;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Lm;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroidx/appcompat/widget/ak;->h:[I

    .line 174
    new-array v0, v5, [I

    sget v1, Lm;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Lm;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroidx/appcompat/widget/ak;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ak;->m:Ljava/util/WeakHashMap;

    .line 800
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 226
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 511
    const/4 v0, 0x0

    .line 513
    sget v1, Lm;->abc_switch_thumb_material:I

    if-ne p0, v1, :cond_0

    .line 514
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 517
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 727
    const-class v1, Landroidx/appcompat/widget/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/ak;->c:Landroidx/appcompat/widget/an;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/an;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 729
    if-nez v0, :cond_0

    .line 731
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
    sget-object v2, Landroidx/appcompat/widget/ak;->c:Landroidx/appcompat/widget/an;

    invoke-virtual {v2, p0, p1, v0}, Landroidx/appcompat/widget/an;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :cond_0
    monitor-exit v1

    return-object v0

    .line 727
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 717
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 718
    :cond_0
    const/4 v0, 0x0

    .line 721
    :goto_0
    return-object v0

    .line 720
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 721
    invoke-static {v0, p1}, Landroidx/appcompat/widget/ak;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v1, 0x1020000

    .line 263
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ak;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 266
    invoke-static {p4}, Landroidx/appcompat/widget/bq;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 269
    :cond_0
    invoke-static {p4}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 270
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 273
    invoke-static {p2}, Landroidx/appcompat/widget/ak;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 304
    :cond_1
    :goto_0
    return-object p4

    .line 277
    :cond_2
    sget v0, Lm;->abc_seekbar_track_material:I

    if-ne p2, v0, :cond_3

    move-object v0, p4

    .line 278
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 279
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Li;->colorControlNormal:I

    .line 280
    invoke-static {p1, v2}, Landroidx/appcompat/widget/dn;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroidx/appcompat/widget/ak;->a:Landroid/graphics/PorterDuff$Mode;

    .line 279
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/ak;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Li;->colorControlNormal:I

    .line 282
    invoke-static {p1, v2}, Landroidx/appcompat/widget/dn;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroidx/appcompat/widget/ak;->a:Landroid/graphics/PorterDuff$Mode;

    .line 281
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/ak;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 283
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Li;->colorControlActivated:I

    .line 284
    invoke-static {p1, v1}, Landroidx/appcompat/widget/dn;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/appcompat/widget/ak;->a:Landroid/graphics/PorterDuff$Mode;

    .line 283
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ak;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 285
    :cond_3
    sget v0, Lm;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, Lm;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Lm;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_5

    :cond_4
    move-object v0, p4

    .line 288
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 289
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Li;->colorControlNormal:I

    .line 290
    invoke-static {p1, v2}, Landroidx/appcompat/widget/dn;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroidx/appcompat/widget/ak;->a:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/ak;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 292
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Li;->colorControlActivated:I

    .line 293
    invoke-static {p1, v2}, Landroidx/appcompat/widget/dn;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroidx/appcompat/widget/ak;->a:Landroid/graphics/PorterDuff$Mode;

    .line 292
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/ak;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Li;->colorControlActivated:I

    .line 295
    invoke-static {p1, v1}, Landroidx/appcompat/widget/dn;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/appcompat/widget/ak;->a:Landroid/graphics/PorterDuff$Mode;

    .line 294
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ak;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 297
    :cond_5
    invoke-static {p1, p2, p4}, Landroidx/appcompat/widget/ak;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 298
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 301
    const/4 p4, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 394
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    if-nez v0, :cond_0

    move-object v0, v2

    .line 410
    :goto_0
    monitor-exit p0

    return-object v0

    .line 399
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lbi;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 400
    if-eqz v1, :cond_2

    .line 402
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 403
    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {v0, p2, p3}, Lbi;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v0, v2

    .line 410
    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/ak;
    .locals 2

    .prologue
    .line 89
    const-class v1, Landroidx/appcompat/widget/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/ak;->b:Landroidx/appcompat/widget/ak;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Landroidx/appcompat/widget/ak;

    invoke-direct {v0}, Landroidx/appcompat/widget/ak;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ak;->b:Landroidx/appcompat/widget/ak;

    .line 91
    sget-object v0, Landroidx/appcompat/widget/ak;->b:Landroidx/appcompat/widget/ak;

    invoke-static {v0}, Landroidx/appcompat/widget/ak;->a(Landroidx/appcompat/widget/ak;)V

    .line 93
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/ak;->b:Landroidx/appcompat/widget/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ak;->j:Ljava/util/WeakHashMap;

    .line 571
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    .line 572
    if-nez v0, :cond_1

    .line 573
    new-instance v0, Lbr;

    invoke-direct {v0}, Lbr;-><init>()V

    .line 574
    iget-object v1, p0, Landroidx/appcompat/widget/ak;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_1
    invoke-virtual {v0, p2, p3}, Lbr;->c(ILjava/lang/Object;)V

    .line 577
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 739
    invoke-static {p0}, Landroidx/appcompat/widget/bq;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 742
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroidx/appcompat/widget/ak;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ak;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 743
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/dq;[I)V
    .locals 2

    .prologue
    .line 693
    invoke-static {p0}, Landroidx/appcompat/widget/bq;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 695
    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-boolean v0, p1, Landroidx/appcompat/widget/dq;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroidx/appcompat/widget/dq;->c:Z

    if-eqz v0, :cond_5

    .line 700
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/dq;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/appcompat/widget/dq;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/dq;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroidx/appcompat/widget/dq;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, v1, p2}, Landroidx/appcompat/widget/ak;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 708
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 711
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 700
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/appcompat/widget/ak;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 705
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3
.end method

.method private static a(Landroidx/appcompat/widget/ak;)V
    .locals 2

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 101
    const-string v0, "vector"

    new-instance v1, Landroidx/appcompat/widget/ap;

    invoke-direct {v1}, Landroidx/appcompat/widget/ap;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ak;->a(Ljava/lang/String;Landroidx/appcompat/widget/ao;)V

    .line 102
    const-string v0, "animated-vector"

    new-instance v1, Landroidx/appcompat/widget/am;

    invoke-direct {v1}, Landroidx/appcompat/widget/am;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ak;->a(Ljava/lang/String;Landroidx/appcompat/widget/ao;)V

    .line 103
    const-string v0, "animated-selector"

    new-instance v1, Landroidx/appcompat/widget/al;

    invoke-direct {v1}, Landroidx/appcompat/widget/al;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ak;->a(Ljava/lang/String;Landroidx/appcompat/widget/ao;)V

    .line 105
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/appcompat/widget/ao;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->k:Lbd;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Lbd;

    invoke-direct {v0}, Lbd;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ak;->k:Lbd;

    .line 492
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->k:Lbd;

    invoke-virtual {v0, p1, p2}, Lbd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v4, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 442
    sget-object v6, Landroidx/appcompat/widget/ak;->a:Landroid/graphics/PorterDuff$Mode;

    .line 447
    sget-object v2, Landroidx/appcompat/widget/ak;->d:[I

    invoke-static {v2, p1}, Landroidx/appcompat/widget/ak;->a([II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    sget v4, Li;->colorControlNormal:I

    move v2, v3

    move v5, v0

    .line 466
    :goto_0
    if-eqz v5, :cond_6

    .line 467
    invoke-static {p2}, Landroidx/appcompat/widget/bq;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 471
    :cond_0
    invoke-static {p0, v4}, Landroidx/appcompat/widget/dn;->a(Landroid/content/Context;I)I

    move-result v1

    .line 472
    invoke-static {v1, v6}, Landroidx/appcompat/widget/ak;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 474
    if-eq v2, v3, :cond_1

    .line 475
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 485
    :cond_1
    :goto_1
    return v0

    .line 450
    :cond_2
    sget-object v2, Landroidx/appcompat/widget/ak;->f:[I

    invoke-static {v2, p1}, Landroidx/appcompat/widget/ak;->a([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 451
    sget v4, Li;->colorControlActivated:I

    move v2, v3

    move v5, v0

    .line 452
    goto :goto_0

    .line 453
    :cond_3
    sget-object v2, Landroidx/appcompat/widget/ak;->g:[I

    invoke-static {v2, p1}, Landroidx/appcompat/widget/ak;->a([II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 456
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v2, v3

    move v5, v0

    goto :goto_0

    .line 457
    :cond_4
    sget v2, Lm;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v2, :cond_5

    .line 458
    const v4, 0x1010030

    .line 460
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v5, v0

    goto :goto_0

    .line 461
    :cond_5
    sget v2, Lm;->abc_dialog_material_background:I

    if-ne p1, v2, :cond_7

    move v2, v3

    move v5, v0

    .line 463
    goto :goto_0

    :cond_6
    move v0, v1

    .line 485
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move v5, v1

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_1

    .line 417
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    .line 418
    if-nez v0, :cond_0

    .line 419
    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    .line 420
    iget-object v2, p0, Landroidx/appcompat/widget/ak;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v2}, Lbi;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    const/4 v0, 0x1

    .line 425
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 762
    instance-of v0, p0, Lmz;

    if-nez v0, :cond_0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 502
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 503
    if-ne v3, p1, :cond_1

    .line 504
    const/4 v0, 0x1

    .line 507
    :cond_0
    return v0

    .line 502
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 580
    sget v0, Li;->colorButtonNormal:I

    .line 581
    invoke-static {p1, v0}, Landroidx/appcompat/widget/dn;->a(Landroid/content/Context;I)I

    move-result v0

    .line 580
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ak;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ak;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 231
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ak;->n:Landroid/util/TypedValue;

    .line 234
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ak;->n:Landroid/util/TypedValue;

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 236
    invoke-static {v1}, Landroidx/appcompat/widget/ak;->a(Landroid/util/TypedValue;)J

    move-result-wide v2

    .line 238
    invoke-direct {p0, p1, v2, v3}, Landroidx/appcompat/widget/ak;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    .line 258
    :cond_1
    :goto_0
    return-object v0

    .line 245
    :cond_2
    sget v4, Lm;->abc_cab_background_top_material:I

    if-ne p2, v4, :cond_3

    .line 246
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Lm;->abc_cab_background_internal_bg:I

    .line 247
    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/ak;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v5

    sget v5, Lm;->abc_cab_background_top_mtrl_alpha:I

    .line 248
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/ak;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 252
    :cond_3
    if-eqz v0, :cond_1

    .line 253
    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 255
    invoke-direct {p0, p1, v2, v3, v0}, Landroidx/appcompat/widget/ak;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 590
    sget v0, Li;->colorAccent:I

    .line 591
    invoke-static {p1, v0}, Landroidx/appcompat/widget/dn;->a(Landroid/content/Context;I)I

    move-result v0

    .line 590
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ak;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 308
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->k:Lbd;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/widget/ak;->k:Lbd;

    invoke-virtual {v0}, Lbd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 309
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->l:Lbr;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->l:Lbr;

    invoke-virtual {v0, p2}, Lbr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/ak;->k:Lbd;

    .line 312
    invoke-virtual {v2, v0}, Lbd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 389
    :cond_1
    :goto_0
    return-object v0

    .line 323
    :cond_2
    new-instance v0, Lbr;

    invoke-direct {v0}, Lbr;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ak;->l:Lbr;

    .line 326
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 327
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ak;->n:Landroid/util/TypedValue;

    .line 329
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/ak;->n:Landroid/util/TypedValue;

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 333
    invoke-static {v2}, Landroidx/appcompat/widget/ak;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 335
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/ak;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 342
    goto :goto_0

    .line 345
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 348
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 349
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 351
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 355
    :cond_7
    if-eq v0, v8, :cond_9

    .line 356
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string v2, "AppCompatDrawableManag"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 381
    :goto_1
    if-nez v0, :cond_1

    .line 384
    iget-object v1, p0, Landroidx/appcompat/widget/ak;->l:Lbr;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Lbr;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 359
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v7, p0, Landroidx/appcompat/widget/ak;->l:Lbr;

    invoke-virtual {v7, p2, v0}, Lbr;->c(ILjava/lang/Object;)V

    .line 364
    iget-object v7, p0, Landroidx/appcompat/widget/ak;->k:Lbd;

    invoke-virtual {v7, v0}, Lbd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ao;

    .line 365
    if-eqz v0, :cond_a

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 366
    invoke-interface {v0, p1, v3, v6, v7}, Landroidx/appcompat/widget/ao;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 369
    :cond_a
    if-eqz v1, :cond_b

    .line 371
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 372
    invoke-direct {p0, p1, v4, v5, v1}, Landroidx/appcompat/widget/ak;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    :cond_b
    move-object v0, v1

    .line 379
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 389
    goto/16 :goto_0
.end method

.method private e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 625
    new-array v0, v1, [[I

    .line 626
    new-array v1, v1, [I

    .line 629
    sget v2, Li;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/dn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 632
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 637
    sget-object v3, Landroidx/appcompat/widget/dn;->a:[I

    aput-object v3, v0, v4

    .line 638
    aget-object v3, v0, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v1, v4

    .line 641
    sget-object v3, Landroidx/appcompat/widget/dn;->e:[I

    aput-object v3, v0, v5

    .line 642
    sget v3, Li;->colorControlActivated:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/dn;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v5

    .line 646
    sget-object v3, Landroidx/appcompat/widget/dn;->h:[I

    aput-object v3, v0, v6

    .line 647
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v1, v6

    .line 667
    :goto_0
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 653
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/dn;->a:[I

    aput-object v2, v0, v4

    .line 654
    sget v2, Li;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/dn;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 657
    sget-object v2, Landroidx/appcompat/widget/dn;->e:[I

    aput-object v2, v0, v5

    .line 658
    sget v2, Li;->colorControlActivated:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/dn;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 662
    sget-object v2, Landroidx/appcompat/widget/dn;->h:[I

    aput-object v2, v0, v6

    .line 663
    sget v2, Li;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/dn;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    goto :goto_0
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 559
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    .line 561
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lbr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 563
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 561
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 563
    goto :goto_0
.end method

.method private f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 596
    new-array v0, v1, [[I

    .line 597
    new-array v1, v1, [I

    .line 598
    const/4 v2, 0x0

    .line 600
    sget v3, Li;->colorControlHighlight:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/dn;->a(Landroid/content/Context;I)I

    move-result v3

    .line 601
    sget v4, Li;->colorButtonNormal:I

    invoke-static {p1, v4}, Landroidx/appcompat/widget/dn;->c(Landroid/content/Context;I)I

    move-result v4

    .line 604
    sget-object v5, Landroidx/appcompat/widget/dn;->a:[I

    aput-object v5, v0, v2

    .line 605
    aput v4, v1, v2

    .line 606
    const/4 v2, 0x1

    .line 608
    sget-object v4, Landroidx/appcompat/widget/dn;->d:[I

    aput-object v4, v0, v2

    .line 609
    invoke-static {v3, p2}, Lcr;->a(II)I

    move-result v4

    aput v4, v1, v2

    .line 610
    const/4 v2, 0x2

    .line 612
    sget-object v4, Landroidx/appcompat/widget/dn;->b:[I

    aput-object v4, v0, v2

    .line 613
    invoke-static {v3, p2}, Lcr;->a(II)I

    move-result v3

    aput v3, v1, v2

    .line 614
    const/4 v2, 0x3

    .line 617
    sget-object v3, Landroidx/appcompat/widget/dn;->h:[I

    aput-object v3, v0, v2

    .line 618
    aput p2, v1, v2

    .line 621
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 746
    iget-boolean v0, p0, Landroidx/appcompat/widget/ak;->o:Z

    if-eqz v0, :cond_1

    .line 759
    :cond_0
    return-void

    .line 752
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ak;->o:Z

    .line 753
    sget v0, Lm;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ak;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/appcompat/widget/ak;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ak;->o:Z

    .line 756
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ak;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ak;->f(Landroid/content/Context;)V

    .line 198
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ak;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ak;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 202
    :cond_0
    if-nez v0, :cond_1

    .line 203
    invoke-static {p1, p2}, Lca;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206
    :cond_1
    if-eqz v0, :cond_2

    .line 208
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ak;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    :cond_2
    if-eqz v0, :cond_3

    .line 212
    invoke-static {v0}, Landroidx/appcompat/widget/bq;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_3
    monitor-exit p0

    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;Landroidx/appcompat/widget/ej;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/ak;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ej;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 434
    :cond_0
    if-eqz v0, :cond_1

    .line 435
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/appcompat/widget/ak;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 437
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    .line 219
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lbi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 522
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ak;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 524
    if-nez v0, :cond_1

    .line 526
    sget v1, Lm;->abc_edit_text_material:I

    if-ne p2, v1, :cond_2

    .line 527
    sget v0, Lk;->abc_tint_edittext:I

    invoke-static {p1, v0}, Ls;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 551
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 552
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ak;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :cond_1
    monitor-exit p0

    return-object v0

    .line 528
    :cond_2
    :try_start_1
    sget v1, Lm;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_3

    .line 529
    sget v0, Lk;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Ls;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 530
    :cond_3
    sget v1, Lm;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_4

    .line 531
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ak;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_4
    sget v1, Lm;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_5

    .line 533
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ak;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 534
    :cond_5
    sget v1, Lm;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_6

    .line 535
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ak;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 536
    :cond_6
    sget v1, Lm;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_7

    .line 537
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ak;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 538
    :cond_7
    sget v1, Lm;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_8

    sget v1, Lm;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_9

    .line 540
    :cond_8
    sget v0, Lk;->abc_tint_spinner:I

    invoke-static {p1, v0}, Ls;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 541
    :cond_9
    sget-object v1, Landroidx/appcompat/widget/ak;->e:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/ak;->a([II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 542
    sget v0, Li;->colorControlNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/dn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 543
    :cond_a
    sget-object v1, Landroidx/appcompat/widget/ak;->h:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/ak;->a([II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 544
    sget v0, Lk;->abc_tint_default:I

    invoke-static {p1, v0}, Ls;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 545
    :cond_b
    sget-object v1, Landroidx/appcompat/widget/ak;->i:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/ak;->a([II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 546
    sget v0, Lk;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Ls;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 547
    :cond_c
    sget v1, Lm;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_0

    .line 548
    sget v0, Lk;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Ls;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
