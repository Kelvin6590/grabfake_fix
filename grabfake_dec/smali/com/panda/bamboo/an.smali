.class Lcom/panda/bamboo/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/Maps;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Maps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/an;->a:Lcom/panda/bamboo/Maps;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 344
    sget-object v0, Lcom/panda/bamboo/Maps;->l:Lcom/google/android/gms/maps/c;

    invoke-static {}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    return-void
.end method
