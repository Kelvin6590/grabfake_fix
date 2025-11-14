.class Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareActivityChooserModelPolicy"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ShareActionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ShareActionProvider;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 397
    iput-object v1, v0, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->this$0:Landroid/support/v7/widget/ShareActionProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 398
    return-void
.end method

.method public static ۟۠ۨۥۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧۨ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->this$0:Landroid/support/v7/widget/ShareActionProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onChooseActivity(Landroid/support/v7/widget/ActivityChooserModel;Landroid/content/Intent;)Z
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 402
    invoke-static {v2}, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->ۡۧۨ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->۟۠ۨۥۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {v2}, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->ۡۧۨ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->۟۠ۨۥۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->ۡۧۨ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
