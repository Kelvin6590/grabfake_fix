.class Landroid/support/v4/provider/FontsContractCompat$4$7;
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

.field final synthetic val$resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/provider/FontsContractCompat$4;I)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 611
    iput-object v1, v0, Landroid/support/v4/provider/FontsContractCompat$4$7;->this$0:Landroid/support/v4/provider/FontsContractCompat$4;

    iput v2, v0, Landroid/support/v4/provider/FontsContractCompat$4$7;->val$resultCode:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۡۤۥۣ(Ljava/lang/Object;)Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

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

.method public static ۟ۧۡ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/provider/FontsContractCompat$4;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$4$7;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$4$7;->this$0:Landroid/support/v4/provider/FontsContractCompat$4;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۥ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$4$7;

    iget v1, p0, Landroid/support/v4/provider/FontsContractCompat$4$7;->val$resultCode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    .line 614
    invoke-static {v2}, Landroid/support/v4/provider/FontsContractCompat$4$7;->۟ۧۡ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/provider/FontsContractCompat$4;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/FontsContractCompat$4$7;->۟ۡۤۥۣ(Ljava/lang/Object;)Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/FontsContractCompat$4$7;->ۤۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۤۧ۠(Ljava/lang/Object;I)V

    .line 615
    return-void
.end method
