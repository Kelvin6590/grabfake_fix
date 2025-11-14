.class final Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;
.super Ljava/lang/Object;
.source "SuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildViewCache"
.end annotation


# instance fields
.field public final mIcon1:Landroid/widget/ImageView;

.field public final mIcon2:Landroid/widget/ImageView;

.field public final mIconRefine:Landroid/widget/ImageView;

.field public final mText1:Landroid/widget/TextView;

.field public final mText2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 264
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 265
    const v0, 0x1020014

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 266
    const v0, 0x1020015

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText2:Landroid/widget/TextView;

    .line 267
    const v0, 0x1020007

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIcon1:Landroid/widget/ImageView;

    .line 268
    const v0, 0x1020008

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIcon2:Landroid/widget/ImageView;

    .line 269
    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->۠ۥۦۣ()I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    .line 270
    return-void
.end method
