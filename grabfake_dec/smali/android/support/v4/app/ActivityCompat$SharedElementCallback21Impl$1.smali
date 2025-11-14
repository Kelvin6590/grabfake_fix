.class Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl$1;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Landroid/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;

.field final synthetic val$listener:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 617
    iput-object v1, v0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl$1;->this$0:Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;

    iput-object v2, v0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl$1;->val$listener:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۥۥ۠۠(Ljava/lang/Object;)Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl$1;

    iget-object v1, p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl$1;->val$listener:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onSharedElementsReady()V
    .locals 52

    move-object/from16 v1, p0

    .line 620
    invoke-static {v1}, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl$1;->۟ۥۥ۠۠(Ljava/lang/Object;)Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۢۨۥ(Ljava/lang/Object;)V

    .line 621
    return-void
.end method
