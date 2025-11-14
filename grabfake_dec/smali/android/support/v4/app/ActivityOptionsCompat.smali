.class public Landroid/support/v4/app/ActivityOptionsCompat;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;
    }
.end annotation


# static fields
.field public static final EXTRA_USAGE_TIME_REPORT:Ljava/lang/String;

.field public static final EXTRA_USAGE_TIME_REPORT_PACKAGES:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x36

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/ActivityOptionsCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/ActivityOptionsCompat;->۟۠ۡۢ۟()[S

    move-result-object v19

    const v22, 0x7cb

    const v20, 0x0

    const v21, 0x1b

    invoke-static/range {v19 .. v22}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    sput-object v0, Landroid/support/v4/app/ActivityOptionsCompat;->EXTRA_USAGE_TIME_REPORT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/ActivityOptionsCompat;->۟۠ۡۢ۟()[S

    move-result-object v23

    const v26, 0x2ea

    const v24, 0x1b

    const v25, 0x1b

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/support/v4/app/ActivityOptionsCompat;->EXTRA_USAGE_TIME_REPORT_PACKAGES:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x7aas
        0x7a5s
        0x7afs
        0x7b9s
        0x7a4s
        0x7a2s
        0x7afs
        0x7e5s
        0x7aas
        0x7a8s
        0x7bfs
        0x7a2s
        0x7bds
        0x7a2s
        0x7bfs
        0x7b2s
        0x7e5s
        0x7bes
        0x7b8s
        0x7aas
        0x7acs
        0x7aes
        0x794s
        0x7bfs
        0x7a2s
        0x7a6s
        0x7aes
        0x28bs
        0x284s
        0x28es
        0x298s
        0x285s
        0x283s
        0x28es
        0x2c4s
        0x29fs
        0x299s
        0x28bs
        0x28ds
        0x28fs
        0x2b5s
        0x29es
        0x283s
        0x287s
        0x28fs
        0x2b5s
        0x29as
        0x28bs
        0x289s
        0x281s
        0x28bs
        0x28ds
        0x28fs
        0x299s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    return-void
.end method

.method public static makeBasic()Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 246
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 247
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۥۣۧۥ()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 249
    :cond_0
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    return-object v0
.end method

.method public static makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 53
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 122
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 123
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۤۧۦۤ(Ljava/lang/Object;IIII)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    return-object v0
.end method

.method public static makeCustomAnimation(Landroid/content/Context;II)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 68
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 69
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    invoke-static {v2, v3, v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۡۤ۟ۢ(Ljava/lang/Object;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    return-object v0
.end method

.method public static makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 53
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 98
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/autentication/ۧ۠۟ۢ;->۟ۧۤۦۦ(Ljava/lang/Object;IIII)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    return-object v0
.end method

.method public static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 179
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 180
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    invoke-static {v2, v3, v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۦ۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 183
    :cond_0
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    return-object v0
.end method

.method public static varargs makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 55
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/support/v4/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/ActivityOptionsCompat;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 207
    .local v5, "sharedElements":[Landroid/support/v4/util/Pair;, "[Landroid/support/v4/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 208
    const/4 v0, 0x0

    .line 209
    .local v0, "pairs":[Landroid/util/Pair;, "[Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    if-eqz v5, :cond_0

    .line 210
    array-length v1, v5

    new-array v0, v1, [Landroid/util/Pair;

    .line 211
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v5

    if-ge v1, v2, :cond_0

    .line 212
    aget-object v2, v5, v1

    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->ۡ۠ۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v5, v1

    invoke-static {v3}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    .line 217
    invoke-static {v4, v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1

    .line 219
    .end local v0    # "pairs":[Landroid/util/Pair;, "[Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    :cond_1
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    return-object v0
.end method

.method public static makeTaskLaunchBehind()Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 234
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 235
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۨۦۢ()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 237
    :cond_0
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    return-object v0
.end method

.method public static makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 53
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 151
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 152
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    invoke-static {v2, v3, v4, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۡۡۤ(Ljava/lang/Object;Ljava/lang/Object;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 155
    :cond_0
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    return-object v0
.end method

.method public static ۟۠ۡۢ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/ActivityOptionsCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getLaunchBounds()Landroid/graphics/Rect;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 324
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 51
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 374
    return-void
.end method

.method public setLaunchBounds(Landroid/graphics/Rect;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 51
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 314
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 336
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 51
    .param p1    # Landroid/support/v4/app/ActivityOptionsCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 346
    return-void
.end method
