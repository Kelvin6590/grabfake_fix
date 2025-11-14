.class Landroid/support/v7/widget/ActivityChooserView$5;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 281
    iput-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$5;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public static ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$5;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$5;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۦۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->updateAppearance()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 284
    invoke-super {v1}, Landroid/database/DataSetObserver;->onChanged()V

    .line 285
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$5;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$5;->۟ۢۨۦۦ(Ljava/lang/Object;)V

    .line 286
    return-void
.end method
