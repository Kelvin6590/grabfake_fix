.class public final Landroid/support/v4/view/accessibility/AccessibilityEventCompat;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# static fields
.field public static final CONTENT_CHANGE_TYPE_CONTENT_DESCRIPTION:I = 0x4

.field public static final CONTENT_CHANGE_TYPE_SUBTREE:I = 0x1

.field public static final CONTENT_CHANGE_TYPE_TEXT:I = 0x2

.field public static final CONTENT_CHANGE_TYPE_UNDEFINED:I = 0x0

.field public static final TYPES_ALL_MASK:I = -0x1

.field public static final TYPE_ANNOUNCEMENT:I = 0x4000

.field public static final TYPE_ASSIST_READING_CONTEXT:I = 0x1000000

.field public static final TYPE_GESTURE_DETECTION_END:I = 0x80000

.field public static final TYPE_GESTURE_DETECTION_START:I = 0x40000

.field public static final TYPE_TOUCH_EXPLORATION_GESTURE_END:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_TOUCH_EXPLORATION_GESTURE_START:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_TOUCH_INTERACTION_END:I = 0x200000

.field public static final TYPE_TOUCH_INTERACTION_START:I = 0x100000

.field public static final TYPE_VIEW_ACCESSIBILITY_FOCUSED:I = 0x8000

.field public static final TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED:I = 0x10000

.field public static final TYPE_VIEW_CONTEXT_CLICKED:I = 0x800000

.field public static final TYPE_VIEW_HOVER_ENTER:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_HOVER_EXIT:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_SCROLLED:I = 0x1000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_TEXT_SELECTION_CHANGED:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY:I = 0x20000

.field public static final TYPE_WINDOWS_CHANGED:I = 0x400000

.field public static final TYPE_WINDOW_CONTENT_CHANGED:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    return-void
.end method

.method public static appendRecord(Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 219
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۢۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v1, v0}, Landroid/support/v4/view/ۣۣ۟;->ۢۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public static asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 252
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getAction(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 53

    move-object/from16 v2, p0

    .line 345
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 346
    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۢ۟ۡۦ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 53

    move-object/from16 v2, p0

    .line 283
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 284
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۧۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 286
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getMovementGranularity(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 53

    move-object/from16 v2, p0

    .line 309
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 310
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۡۢۡۨ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getRecord(Landroid/view/accessibility/AccessibilityEvent;I)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
    .locals 53
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 232
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    invoke-static {v2, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۧۢۥۤ(Ljava/lang/Object;I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getRecordCount(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 204
    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->۟ۥۣۣۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static setAction(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 334
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 335
    invoke-static {v2, v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۧۥۢۡ(Ljava/lang/Object;I)V

    .line 337
    :cond_0
    return-void
.end method

.method public static setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 264
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 265
    invoke-static {v2, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۢ۠ۤ(Ljava/lang/Object;I)V

    .line 267
    :cond_0
    return-void
.end method

.method public static setMovementGranularity(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 298
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 299
    invoke-static {v2, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۧۤ۠(Ljava/lang/Object;I)V

    .line 301
    :cond_0
    return-void
.end method
