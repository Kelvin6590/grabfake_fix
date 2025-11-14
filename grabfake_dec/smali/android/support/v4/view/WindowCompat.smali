.class public final Landroid/support/v4/view/WindowCompat;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# static fields
.field public static final FEATURE_ACTION_BAR:I = 0x8

.field public static final FEATURE_ACTION_BAR_OVERLAY:I = 0x9

.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/WindowCompat;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb52s
        0xb5fs
        0xb3bs
        0xb7fs
        0xb74s
        0xb7es
        0xb68s
        0xb3bs
        0xb75s
        0xb74s
        0xb6fs
        0xb3bs
        0xb69s
        0xb7es
        0xb7ds
        0xb7es
        0xb69s
        0xb7es
        0xb75s
        0xb78s
        0xb7es
        0xb3bs
        0xb7as
        0xb3bs
        0xb4ds
        0xb72s
        0xb7es
        0xb6cs
        0xb3bs
        0xb72s
        0xb75s
        0xb68s
        0xb72s
        0xb7fs
        0xb7es
        0xb3bs
        0xb6fs
        0xb73s
        0xb72s
        0xb68s
        0xb3bs
        0xb4cs
        0xb72s
        0xb75s
        0xb7fs
        0xb74s
        0xb6cs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requireViewById(Landroid/view/Window;I)Landroid/view/View;
    .locals 54
    .param p0    # Landroid/view/Window;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/Window;",
            "I)TT;"
        }
    .end annotation

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 85
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 86
    invoke-static {v3, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۥۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    invoke-static {v3, v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۧۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 90
    .local v0, "view":Landroid/view/View;, "TT;"
    if-eqz v0, :cond_1

    .line 93
    return-object v0

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/view/WindowCompat;->ۣ۟ۢ۠ۢ()[S

    move-result-object v16

    const v19, 0xb1b

    const v17, 0x0

    const v18, 0x2f

    invoke-static/range {v16 .. v19}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۣ۟ۢ۠ۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/WindowCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
