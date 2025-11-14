.class Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SharedElementCallback21Impl"
.end annotation


# instance fields
.field private final mCallback:Landroid/support/v4/app/SharedElementCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 572
    invoke-direct {v0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 573
    iput-object v1, v0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 574
    return-void
.end method

.method public static ۟ۥۡ۟ۨ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;

    iget-object v1, p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid/support/v4/app/SharedElementCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 603
    invoke-static {v1}, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->۟ۥۡ۟ۨ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 609
    invoke-static {v1}, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->۟ۥۡ۟ۨ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 597
    .local v2, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "sharedElements":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;"
    invoke-static {v1}, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->۟ۥۡ۟ۨ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۧۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 592
    .local v2, "rejectedSharedElements":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {v1}, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->۟ۥۡ۟ۨ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣ۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 586
    .local v2, "sharedElementNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "sharedElements":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local v4, "sharedElementSnapshots":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {v1}, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->۟ۥۡ۟ۨ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/print/ۡ۠ۨۥ;->۟ۥۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 579
    .local v2, "sharedElementNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "sharedElements":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local v4, "sharedElementSnapshots":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {v1}, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->۟ۥۡ۟ۨ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟ۨ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 53
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 616
    .local v3, "sharedElementNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v4, "sharedElements":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {v2}, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->۟ۥۡ۟ۨ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl$1;

    invoke-direct {v1, v2, v5}, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl$1;-><init>(Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-static {v0, v3, v4, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۧۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    return-void
.end method
