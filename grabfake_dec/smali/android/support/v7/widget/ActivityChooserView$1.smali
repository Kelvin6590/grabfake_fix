.class Landroid/support/v7/widget/ActivityChooserView$1;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
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

    .line 134
    iput-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public static ۟۟ۡۤۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۥۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$1;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟۠ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۥۢ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 138
    invoke-super {v1}, Landroid/database/DataSetObserver;->onChanged()V

    .line 139
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$1;->ۣ۟۟ۥۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$1;->ۦۥۢ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$1;->۟۟ۡۤۦ(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public onInvalidated()V
    .locals 52

    move-object/from16 v1, p0

    .line 143
    invoke-super {v1}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 144
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$1;->ۣ۟۟ۥۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$1;->ۦۥۢ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$1;->۟ۧ۟۠ۡ(Ljava/lang/Object;)V

    .line 145
    return-void
.end method
