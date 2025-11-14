.class Landroid/support/v4/app/FragmentTransitionCompat21$4;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

.field final synthetic val$epicenter:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentTransitionCompat21;Landroid/graphics/Rect;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 305
    iput-object v1, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

    iput-object v2, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$epicenter:Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method

.method public static ۣ۟ۨ۟ۨ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$epicenter:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 308
    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21$4;->ۣ۟ۨ۟ۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۨۡۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21$4;->ۣ۟ۨ۟ۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 309
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
