.class final Lqz;
.super Lpv;


# instance fields
.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lqy;Lcom/google/android/gms/common/api/w;Z)V
    .locals 0

    iput-boolean p3, p0, Lqz;->b:Z

    invoke-direct {p0, p2}, Lpv;-><init>(Lcom/google/android/gms/common/api/w;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    check-cast p1, Lqi;

    iget-boolean v0, p0, Lqz;->b:Z

    invoke-virtual {p1, v0}, Lqi;->a(Z)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lqz;->b(Lcom/google/android/gms/common/api/ad;)V

    return-void
.end method
