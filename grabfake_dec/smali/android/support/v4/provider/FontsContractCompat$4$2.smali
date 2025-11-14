.class Landroid/support/v4/provider/FontsContractCompat$4$2;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/provider/FontsContractCompat$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/provider/FontsContractCompat$4;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/provider/FontsContractCompat$4;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 554
    iput-object v1, v0, Landroid/support/v4/provider/FontsContractCompat$4$2;->this$0:Landroid/support/v4/provider/FontsContractCompat$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۦ۠۠۟(Ljava/lang/Object;)Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$4;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$4;->val$callback:Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۢۦ(Ljava/lang/Object;)Landroid/support/v4/provider/FontsContractCompat$4;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$4$2;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$4$2;->this$0:Landroid/support/v4/provider/FontsContractCompat$4;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    .line 557
    invoke-static {v2}, Landroid/support/v4/provider/FontsContractCompat$4$2;->۟ۦۣۢۦ(Ljava/lang/Object;)Landroid/support/v4/provider/FontsContractCompat$4;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/FontsContractCompat$4$2;->۟ۦ۠۠۟(Ljava/lang/Object;)Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۤۧ۠(Ljava/lang/Object;I)V

    .line 559
    return-void
.end method
