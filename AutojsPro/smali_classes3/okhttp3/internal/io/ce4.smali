.class public final Lokhttp3/internal/io/ce4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/hk4;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Lokhttp3/internal/io/ge4;

.field public final synthetic ၰ:Lokhttp3/internal/io/ღ;


# direct methods
.method public constructor <init>(ZZZLokhttp3/internal/io/ge4;Lokhttp3/internal/io/ღ;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/ce4;->ၥ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/ce4;->ၦ:Z

    iput-boolean p3, p0, Lokhttp3/internal/io/ce4;->ၮ:Z

    iput-object p4, p0, Lokhttp3/internal/io/ce4;->ၯ:Lokhttp3/internal/io/ge4;

    iput-object p5, p0, Lokhttp3/internal/io/ce4;->ၰ:Lokhttp3/internal/io/ღ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/hk4;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/sd4;

    new-instance v1, Lokhttp3/internal/io/ae4;

    iget-object v2, p0, Lokhttp3/internal/io/ce4;->ၯ:Lokhttp3/internal/io/ge4;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ae4;-><init>(Lokhttp3/internal/io/ge4;)V

    new-instance v2, Lokhttp3/internal/io/be4;

    iget-object v3, p0, Lokhttp3/internal/io/ce4;->ၯ:Lokhttp3/internal/io/ge4;

    invoke-direct {v2, v3}, Lokhttp3/internal/io/be4;-><init>(Lokhttp3/internal/io/ge4;)V

    iget-boolean v3, p0, Lokhttp3/internal/io/ce4;->ၥ:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/sd4;-><init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Z)V

    iget-boolean v1, p0, Lokhttp3/internal/io/ce4;->ၦ:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ek4;->Ԯ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/sd4;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lokhttp3/internal/io/ek4;->Ԭ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/sd4;)V

    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ce4;->ၮ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/zd4;

    iget-object v1, p0, Lokhttp3/internal/io/ce4;->ၰ:Lokhttp3/internal/io/ღ;

    iget-boolean v2, p0, Lokhttp3/internal/io/ce4;->ၦ:Z

    iget-object v3, p0, Lokhttp3/internal/io/ce4;->ၯ:Lokhttp3/internal/io/ge4;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/zd4;-><init>(Lokhttp3/internal/io/ღ;ZLokhttp3/internal/io/ge4;)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/ek4;->Ԫ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/di0;)V

    .line 2
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
