.class Lcom/autentication/Utils$3;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/Utils;->getExecut(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final val$activity:Landroid/app/Activity;

.field final val$loginPassword:Landroid/widget/EditText;

.field final val$loginUsername:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-class v1, Lcom/autentication/Utils$3;

    invoke-static {v0, v1}, Lnpdcc0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lnpdcc0/hidden/Hidden0;->special_clinit_0_30(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autentication/Utils$3;->val$loginUsername:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/autentication/Utils$3;->val$loginPassword:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/autentication/Utils$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native synthetic lambda$onClick$0(Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
