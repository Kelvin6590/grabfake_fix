.class final Landroid/support/v4/app/ActivityCompat$1;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 51

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 505
    iput-object v1, v0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    iput-object v2, v0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    iput v3, v0, Landroid/support/v4/app/ActivityCompat$1;->val$requestCode:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۨ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActivityCompat$1;

    iget-object v1, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۣۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActivityCompat$1;

    iget v1, p0, Landroid/support/v4/app/ActivityCompat$1;->val$requestCode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۣۡ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActivityCompat$1;

    iget-object v1, p0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 58

    move-object/from16 v7, p0

    .line 508
    invoke-static {v7}, Landroid/support/v4/app/ActivityCompat$1;->ۣ۟ۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    .line 510
    .local v0, "grantResults":[I
    invoke-static {v7}, Landroid/support/v4/app/ActivityCompat$1;->ۤۦۣۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۥۨۥۦ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 511
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-static {v7}, Landroid/support/v4/app/ActivityCompat$1;->ۤۦۣۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 513
    .local v2, "packageName":Ljava/lang/String;
    invoke-static {v7}, Landroid/support/v4/app/ActivityCompat$1;->ۣ۟ۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    .line 514
    .local v3, "permissionCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 515
    invoke-static {v7}, Landroid/support/v4/app/ActivityCompat$1;->ۣ۟ۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v1, v5, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۧۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    aput v5, v0, v4

    .line 514
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 519
    .end local v4    # "i":I
    :cond_0
    invoke-static {v7}, Landroid/support/v4/app/ActivityCompat$1;->ۤۦۣۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;

    invoke-static {v7}, Landroid/support/v4/app/ActivityCompat$1;->۠ۦۣۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7}, Landroid/support/v4/app/ActivityCompat$1;->ۣ۟ۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۠ۥ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    return-void
.end method
