.class Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1$1;
.super Ljava/lang/Object;
.source "PrintHelper.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 429
    iput-object v1, v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1$1;->this$2:Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۠ۢ۟(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1$1;->this$2:Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۢۤ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$PrintUriAdapter;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    invoke-virtual {p0}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->cancelLoad()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥ۠ۨ۠(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->cancel(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCancel()V
    .locals 53

    move-object/from16 v2, p0

    .line 432
    invoke-static {v2}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1$1;->ۣ۟۠ۢ۟(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1$1;->۟ۢ۠ۢۤ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1$1;->۟ۥۣ۟(Ljava/lang/Object;)V

    .line 433
    invoke-static {v2}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1$1;->ۣ۟۠ۢ۟(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1$1;->۟ۥ۠ۨ۠(Ljava/lang/Object;Z)Z

    .line 434
    return-void
.end method
