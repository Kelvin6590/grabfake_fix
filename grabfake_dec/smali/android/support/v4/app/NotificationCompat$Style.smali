.class public abstract Landroid/support/v4/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Style;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x808s
        0x81es
        0x80fs
        0x839s
        0x81as
        0x818s
        0x810s
        0x81cs
        0x809s
        0x814s
        0x80es
        0x815s
        0x81fs
        0x829s
        0x81es
        0x808s
        0x814s
        0x80es
        0x809s
        0x818s
        0x81es
        0x654s
        0x642s
        0x653s
        0x665s
        0x646s
        0x644s
        0x64cs
        0x640s
        0x655s
        0x648s
        0x652s
        0x649s
        0x643s
        0x675s
        0x642s
        0x654s
        0x648s
        0x652s
        0x655s
        0x644s
        0x642s
        0x28bs
        0x29ds
        0x28cs
        0x2bas
        0x299s
        0x29bs
        0x293s
        0x29fs
        0x28as
        0x297s
        0x28ds
        0x296s
        0x29cs
        0x2aas
        0x29ds
        0x28bs
        0x297s
        0x28ds
        0x28as
        0x29bs
        0x29ds
        0x45as
        0x44cs
        0x45ds
        0x46bs
        0x448s
        0x44as
        0x442s
        0x44es
        0x45bs
        0x446s
        0x45cs
        0x447s
        0x44ds
        0x47bs
        0x44cs
        0x45as
        0x446s
        0x45cs
        0x45bs
        0x44as
        0x44cs
        0x9f0s
        0x9e6s
        0x9f7s
        0x9c1s
        0x9e2s
        0x9f0s
        0x9e6s
        0x597s
        0x581s
        0x590s
        0x5b7s
        0x590s
        0x585s
        0x596s
        0x590s
        0x581s
        0x580s
        0x61ds
        0x60bs
        0x61as
        0x63as
        0x607s
        0x603s
        0x60bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 1658
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1666
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/NotificationCompat$Style;->mSummaryTextSet:Z

    return-void
.end method

.method private calculateTopPadding()I
    .locals 58

    move-object/from16 v7, p0

    .line 1947
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۠ۡۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 1948
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۡۤۨۧ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v1

    .line 1949
    .local v1, "padding":I
    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۠۟()I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v2

    .line 1951
    .local v2, "largePadding":I
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۤۥ۟ۧ(Ljava/lang/Object;)F

    move-result v3

    .line 1952
    .local v3, "fontScale":F
    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3fa66666    # 1.3f

    invoke-static {v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Style;->۠ۥ۟ۥ(FFF)F

    move-result v5

    sub-float/2addr v5, v4

    const v6, 0x3e999998    # 0.29999995f

    div-float/2addr v5, v6

    .line 1956
    .local v5, "largeFactor":F
    sub-float/2addr v4, v5

    int-to-float v6, v1

    mul-float/2addr v4, v6

    int-to-float v6, v2

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    invoke-static {v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v4

    return v4
.end method

.method private static constrain(FFF)F
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move/from16 v1, p0

    .line 1960
    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
    .locals 58

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 1893
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۠ۡۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۦۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1894
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v10, :cond_0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v10

    .line 1895
    .local v1, "width":I
    :goto_0
    if-nez v10, :cond_1

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v10

    .line 1896
    .local v2, "height":I
    :goto_1
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۥۨۢ()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۤۧۡۥ(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1897
    .local v3, "resultBitmap":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 1898
    if-eqz v9, :cond_2

    .line 1899
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۧۧۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-direct {v5, v9, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v4, v5}, Landroid/support/v4/os/ۤۦ۠۟;->ۢۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1902
    :cond_2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1903
    .local v4, "canvas":Landroid/graphics/Canvas;
    invoke-static {v0, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1904
    return-object v3
.end method

.method private createIconWithBackground(IIII)Landroid/graphics/Bitmap;
    .locals 58

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 1909
    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->ۣ۟ۡ۟۠()I

    move-result v0

    if-nez v11, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    invoke-static {v7, v0, v1, v9}, Landroid/support/v4/app/NotificationCompat$Style;->ۤۥۤۨ(Ljava/lang/Object;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1911
    .local v0, "coloredBitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1912
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->۠ۡۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۠ۦۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1913
    .local v2, "icon":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۥ۠۠(Ljava/lang/Object;Z)V

    .line 1914
    sub-int v3, v9, v10

    div-int/lit8 v3, v3, 0x2

    .line 1915
    .local v3, "inset":I
    add-int v4, v10, v3

    add-int v5, v10, v3

    invoke-static {v2, v3, v3, v4, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 1916
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, -0x1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟ۧۨۨ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v2, v4}, Landroid/support/v4/os/ۤۦ۠۟;->ۢۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1917
    invoke-static {v2, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1918
    return-object v0
.end method

.method private hideNormalContent(Landroid/widget/RemoteViews;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1941
    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۡۢۤ()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1942
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۡۨ()I

    move-result v0

    invoke-static {v3, v0, v1}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1943
    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۣۢۥ()I

    move-result v0

    invoke-static {v3, v0, v1}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1944
    return-void
.end method

.method public static ۟۟ۥۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Style;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۣۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۡۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۥۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۥۨ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥ۟ۥ(FFF)F
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Style;->constrain(FFF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۨۨ(Ljava/lang/Object;IIII)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Style;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۠ۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Style;

    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;->calculateTopPadding()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۤۨ(Ljava/lang/Object;III)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Style;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۥۤ(Ljava/lang/Object;)Landroid/app/Notification;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۥۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/NotificationCompat$Style;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Style;

    check-cast p1, Landroid/widget/RemoteViews;

    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationCompat$Style;->hideNormalContent(Landroid/widget/RemoteViews;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠ۨۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1726
    return-void
.end method

.method public apply(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1694
    return-void
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 70
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v22, p3

    move/from16 v21, p2

    move/from16 v20, p1

    move-object/from16 v19, p0

    .line 1742
    move-object/from16 v0, v19

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->۠ۡۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1743
    .local v1, "res":Landroid/content/res/Resources;
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-static {v3}, Lcom/androidx/ۥ۠ۢۧ;->۠ۡۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v21

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1744
    .local v2, "contentView":Landroid/widget/RemoteViews;
    const/4 v3, 0x0

    .line 1745
    .local v3, "showLine3":Z
    const/4 v5, 0x0

    .line 1747
    .local v5, "showLine2":Z
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-static {v6}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۢۧۡ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v12, 0x0

    if-ge v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v12

    :goto_0
    move v13, v6

    .line 1748
    .local v13, "minPriority":Z
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v6

    const/16 v8, 0x15

    const/16 v14, 0x10

    if-lt v6, v14, :cond_2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v6

    if-ge v6, v8, :cond_2

    .line 1750
    if-eqz v13, :cond_1

    .line 1751
    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->۟ۥۢۤ۟()I

    move-result v6

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Style;->ۥۥۥۥ()[S

    move-result-object v39

    const v42, 0x87b

    const v40, 0x0

    const v41, 0x15

    invoke-static/range {v39 .. v42}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v9, v39

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۤ۠ۥ()I

    move-result v10

    invoke-static {v2, v6, v9, v10}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۣ۟ۡ(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1753
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟ۨۧ()I

    move-result v6

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Style;->ۥۥۥۥ()[S

    move-result-object v32

    const v35, 0x627

    const v33, 0x15

    const v34, 0x15

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v9, v32

    invoke-static/range {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟۠ۢۨ()I

    move-result v10

    invoke-static {v2, v6, v9, v10}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۣ۟ۡ(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_1

    .line 1756
    :cond_1
    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->۟ۥۢۤ۟()I

    move-result v6

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Style;->ۥۥۥۥ()[S

    move-result-object v34

    const v37, 0x2f8

    const v35, 0x2a

    const v36, 0x15

    invoke-static/range {v34 .. v37}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v9, v34

    invoke-static/range {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧ۠ۢ۠()I

    move-result v10

    invoke-static {v2, v6, v9, v10}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۣ۟ۡ(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1758
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟ۨۧ()I

    move-result v6

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Style;->ۥۥۥۥ()[S

    move-result-object v51

    const v54, 0x429

    const v52, 0x3f

    const v53, 0x15

    invoke-static/range {v51 .. v54}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v9, v51

    invoke-static/range {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۡۦۥۥ()I

    move-result v10

    invoke-static {v2, v6, v9, v10}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۣ۟ۡ(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1763
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompat$Style;->۟ۥۦۥۨ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/16 v15, 0x8

    if-eqz v6, :cond_5

    .line 1766
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v6

    if-lt v6, v14, :cond_3

    .line 1767
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟ۨۧ()I

    move-result v6

    invoke-static {v2, v6, v12}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1768
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟ۨۧ()I

    move-result v6

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v4/app/NotificationCompat$Style;->۟ۥۦۥۨ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v2, v6, v9}, Landroid/support/customview/۠ۡ۠;->ۤۧۡۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 1770
    :cond_3
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟ۨۧ()I

    move-result v6

    invoke-static {v2, v6, v15}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1772
    :goto_2
    if-eqz v20, :cond_7

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompat$Style;->ۥ۟ۥۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧ۟ۡۢ(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_7

    .line 1773
    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۡۤۢ()I

    move-result v6

    invoke-static {v1, v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v6

    .line 1775
    .local v6, "backgroundSize":I
    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->۟۠۟ۡۡ()I

    move-result v9

    invoke-static {v1, v9}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int v9, v6, v9

    .line 1777
    .local v9, "iconSize":I
    invoke-static/range {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v10

    if-lt v10, v8, :cond_4

    .line 1778
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$Style;->ۥ۟ۥۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v7

    invoke-static {v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧ۟ۡۢ(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {v0 .. v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v10

    .line 1782
    invoke-static {v10}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧ۟۟ۡ(Ljava/lang/Object;)I

    move-result v10

    .line 1778
    invoke-static {v0, v7, v6, v9, v10}, Landroid/support/v4/app/NotificationCompat$Style;->ۡۥۨۨ(Ljava/lang/Object;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1783
    .local v7, "smallBit":Landroid/graphics/Bitmap;
    invoke-static/range {}, Landroid/support/v4/view/۠ۧۥ۟;->ۦۦ۟ۢ()I

    move-result v10

    invoke-static {v2, v10, v7}, Landroid/support/customview/۠ۡ۠;->ۤۧۡۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1784
    .end local v7    # "smallBit":Landroid/graphics/Bitmap;
    goto :goto_3

    .line 1785
    :cond_4
    invoke-static/range {}, Landroid/support/v4/view/۠ۧۥ۟;->ۦۦ۟ۢ()I

    move-result v10

    invoke-static/range {v0 .. v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    invoke-static/range {v11 .. v11}, Landroid/support/v4/app/NotificationCompat$Style;->ۥ۟ۥۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v11

    invoke-static/range {v11 .. v11}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧ۟ۡۢ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v0, v11, v7}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۥۡۤ(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v2, v10, v7}, Landroid/support/customview/۠ۡ۠;->ۤۧۡۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1788
    :goto_3
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->ۦۦ۟ۢ()I

    move-result v7

    invoke-static {v2, v7, v12}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1789
    .end local v6    # "backgroundSize":I
    .end local v9    # "iconSize":I
    goto :goto_4

    .line 1790
    :cond_5
    if-eqz v20, :cond_7

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompat$Style;->ۥ۟ۥۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧ۟ۡۢ(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_7

    .line 1791
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟ۨۧ()I

    move-result v6

    invoke-static {v2, v6, v12}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1792
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v6

    if-lt v6, v8, :cond_6

    .line 1793
    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۧۥۨۥ()I

    move-result v6

    invoke-static {v1, v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۣ۟ۢۡ()I

    move-result v7

    .line 1795
    invoke-static {v1, v7}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v7

    sub-int/2addr v6, v7

    .line 1796
    .restart local v6    # "backgroundSize":I
    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۤۡ()I

    move-result v7

    invoke-static {v1, v7}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v7

    .line 1798
    .local v7, "iconSize":I
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v4/app/NotificationCompat$Style;->ۥ۟ۥۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v9

    invoke-static {v9}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧ۟ۡۢ(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v0 .. v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v10

    .line 1802
    invoke-static {v10}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧ۟۟ۡ(Ljava/lang/Object;)I

    move-result v10

    .line 1798
    invoke-static {v0, v9, v6, v7, v10}, Landroid/support/v4/app/NotificationCompat$Style;->ۡۥۨۨ(Ljava/lang/Object;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1803
    .local v9, "smallBit":Landroid/graphics/Bitmap;
    invoke-static/range {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟ۨۧ()I

    move-result v10

    invoke-static {v2, v10, v9}, Landroid/support/customview/۠ۡ۠;->ۤۧۡۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1804
    .end local v6    # "backgroundSize":I
    .end local v7    # "iconSize":I
    .end local v9    # "smallBit":Landroid/graphics/Bitmap;
    goto :goto_4

    .line 1805
    :cond_6
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟ۨۧ()I

    move-result v6

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v4/app/NotificationCompat$Style;->ۥ۟ۥۤ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v9

    invoke-static {v9}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧ۟ۡۢ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v0, v9, v7}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۥۡۤ(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroid/support/customview/۠ۡ۠;->ۤۧۡۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1809
    :cond_7
    :goto_4
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompat$Style;->۟۠ۧۡۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 1810
    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۡۢۤ()I

    move-result v6

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$Style;->۟۠ۧۡۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۤۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1812
    :cond_8
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompat$Style;->ۣ۟ۤۤۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 1813
    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۣۢۥ()I

    move-result v6

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$Style;->ۣ۟ۤۤۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۤۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1814
    const/4 v3, 0x1

    .line 1817
    :cond_9
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v6

    if-ge v6, v8, :cond_a

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompat$Style;->۟ۥۦۥۨ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    move v6, v12

    .line 1818
    .local v6, "hasRightSide":Z
    :goto_5
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۥۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 1819
    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۠ۢۤۧ()I

    move-result v7

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۥۢۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v2, v7, v8}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۤۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1820
    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۠ۢۤۧ()I

    move-result v7

    invoke-static {v2, v7, v12}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1821
    const/4 v3, 0x1

    .line 1822
    const/4 v6, 0x1

    move v11, v6

    goto :goto_7

    .line 1823
    :cond_b
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$Style;->۟ۡ۠ۥۨ(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_d

    .line 1824
    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۡۧۦ()I

    move-result v7

    invoke-static {v1, v7}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۢۦۧ(Ljava/lang/Object;I)I

    move-result v7

    .line 1826
    .local v7, "tooBig":I
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/app/NotificationCompat$Style;->۟ۡ۠ۥۨ(Ljava/lang/Object;)I

    move-result v8

    if-le v8, v7, :cond_c

    .line 1827
    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۠ۢۤۧ()I

    move-result v8

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۡۢۡۢ()I

    move-result v9

    invoke-static {v1, v9}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۤۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    .line 1830
    :cond_c
    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۧۤۤۨ()Ljava/text/NumberFormat;

    move-result-object v8

    .line 1831
    .local v8, "f":Ljava/text/NumberFormat;
    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۠ۢۤۧ()I

    move-result v9

    invoke-static/range {v0 .. v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/NotificationCompat$Style;->۟ۡ۠ۥۨ(Ljava/lang/Object;)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v8, v10, v11}, Landroid/support/print/ۡۧۨۤ;->ۧۨۡۡ(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۤۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1833
    .end local v8    # "f":Ljava/text/NumberFormat;
    :goto_6
    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۠ۢۤۧ()I

    move-result v8

    invoke-static {v2, v8, v12}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1834
    const/4 v3, 0x1

    .line 1835
    const/4 v6, 0x1

    .line 1836
    .end local v7    # "tooBig":I
    move v11, v6

    goto :goto_7

    .line 1837
    :cond_d
    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۠ۢۤۧ()I

    move-result v7

    invoke-static {v2, v7, v15}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    move v11, v6

    .line 1841
    .end local v6    # "hasRightSide":Z
    .local v11, "hasRightSide":Z
    :goto_7
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompat$Style;->ۧ۠ۨۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v6

    if-lt v6, v14, :cond_f

    .line 1842
    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۣۢۥ()I

    move-result v6

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$Style;->ۧ۠ۨۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۤۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1843
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompat$Style;->ۣ۟ۤۤۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 1844
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۡۨ()I

    move-result v6

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/app/NotificationCompat$Style;->ۣ۟ۤۤۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۤۡۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1845
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۡۨ()I

    move-result v6

    invoke-static {v2, v6, v12}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1846
    const/4 v5, 0x1

    move/from16 v16, v5

    goto :goto_8

    .line 1848
    :cond_e
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۡۨ()I

    move-result v6

    invoke-static {v2, v6, v15}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1854
    :cond_f
    move/from16 v16, v5

    .end local v5    # "showLine2":Z
    .local v16, "showLine2":Z
    :goto_8
    if-eqz v16, :cond_11

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v5

    if-lt v5, v14, :cond_11

    .line 1855
    if-eqz v22, :cond_10

    .line 1857
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->ۦۢۡۥ()I

    move-result v5

    invoke-static {v1, v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v5

    int-to-float v5, v5

    .line 1859
    .local v5, "subTextSize":F
    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۣۢۥ()I

    move-result v6

    invoke-static {v2, v6, v12, v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۢۤ۟۟(Ljava/lang/Object;IIF)V

    .line 1863
    .end local v5    # "subTextSize":F
    :cond_10
    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟ۢ۠۠()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۣ(Ljava/lang/Object;IIIII)V

    .line 1866
    :cond_11
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۡ۟ۧۦ(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_13

    .line 1867
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/app/NotificationCompat$Style;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v5

    if-lt v5, v14, :cond_12

    .line 1868
    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۟ۨۤۢ()I

    move-result v5

    invoke-static {v2, v5, v12}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1869
    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۟ۨۤۢ()I

    move-result v5

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Style;->ۥۥۥۥ()[S

    move-result-object v45

    const v48, 0x983

    const v46, 0x54

    const v47, 0x7

    invoke-static/range {v45 .. v48}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v6, v45

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    .line 1870
    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۡ۟ۧۦ(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1871
    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۠ۢۥ()J

    move-result-wide v9

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v17

    sub-long v9, v9, v17

    add-long/2addr v7, v9

    .line 1869
    invoke-static {v2, v5, v6, v7, v8}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۧۡۥ(Ljava/lang/Object;ILjava/lang/Object;J)V

    .line 1872
    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۟ۨۤۢ()I

    move-result v5

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Style;->ۥۥۥۥ()[S

    move-result-object v54

    const v57, 0x5e4

    const v55, 0x5b

    const v56, 0xa

    invoke-static/range {v54 .. v57}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v6, v54

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v7}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡ۠۟ۡ(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_9

    .line 1874
    :cond_12
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟ۨۨ()I

    move-result v5

    invoke-static {v2, v5, v12}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1875
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟ۨۨ()I

    move-result v5

    invoke-static/range {}, Landroid/support/v4/app/NotificationCompat$Style;->ۥۥۥۥ()[S

    move-result-object v39

    const v42, 0x66e

    const v40, 0x65

    const v41, 0x7

    invoke-static/range {v39 .. v42}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v6, v39

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۡ۟ۧۦ(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v2, v5, v6, v7, v8}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۧۡۥ(Ljava/lang/Object;ILjava/lang/Object;J)V

    .line 1877
    :goto_9
    const/4 v11, 0x1

    .line 1879
    :cond_13
    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۢ۟ۡ()I

    move-result v5

    if-eqz v11, :cond_14

    move v6, v12

    goto :goto_a

    :cond_14
    move v6, v15

    :goto_a
    invoke-static {v2, v5, v6}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1880
    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۦۥ۟()I

    move-result v5

    if-eqz v3, :cond_15

    goto :goto_b

    :cond_15
    move v12, v15

    :goto_b
    invoke-static {v2, v5, v12}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1881
    return-object v2
.end method

.method public build()Landroid/app/Notification;
    .locals 53

    move-object/from16 v2, p0

    .line 1678
    const/4 v0, 0x0

    .line 1679
    .local v0, "notification":Landroid/app/Notification;
    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1680
    invoke-static {v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۧۥۧ۠(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    .line 1682
    :cond_0
    return-object v0
.end method

.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 59
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 1929
    invoke-static {v8, v9}, Landroid/support/v4/app/NotificationCompat$Style;->ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1930
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۤۦۥ()I

    move-result v0

    invoke-static {v9, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۦ۟ۦ(Ljava/lang/Object;I)V

    .line 1931
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۤۦۥ()I

    move-result v0

    invoke-static {v10}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۢۡ۟(Ljava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۦۧۥۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1932
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۤۦۥ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۧۧ(Ljava/lang/Object;II)V

    .line 1933
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1935
    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠ۤۨۦ()I

    move-result v3

    const/4 v4, 0x0

    .line 1936
    invoke-static {v8}, Landroid/support/v4/app/NotificationCompat$Style;->ۤ۟۠ۥ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1935
    move-object v2, v9

    invoke-static/range {v2 .. v7}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۣ(Ljava/lang/Object;IIIII)V

    .line 1938
    :cond_0
    return-void
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1889
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/NotificationCompat$Style;->ۤۥۤۨ(Ljava/lang/Object;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public makeBigContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1709
    const/4 v0, 0x0

    return-object v0
.end method

.method public makeContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1701
    const/4 v0, 0x0

    return-object v0
.end method

.method public makeHeadsUpContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1717
    const/4 v0, 0x0

    return-object v0
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1734
    return-void
.end method

.method public setBuilder(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1669
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    if-eq v0, v2, :cond_0

    .line 1670
    iput-object v2, v1, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1671
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$Style;->۟۟ۨۦۧ(Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1672
    invoke-static {v0, v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۣ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1675
    :cond_0
    return-void
.end method
