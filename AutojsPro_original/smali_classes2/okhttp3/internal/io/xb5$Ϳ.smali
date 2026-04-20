.class public final Lokhttp3/internal/io/xb5$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xb5;-><init>(Lokhttp3/internal/io/kg5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bw1;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xb5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xb5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xb5$Ϳ;->ၥ:Lokhttp3/internal/io/xb5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/bw1;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/xb5$Ϳ;->ၥ:Lokhttp3/internal/io/xb5;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 3
    iput-object p1, v1, Lokhttp3/internal/io/kg5;->ԫ:Lokhttp3/internal/io/bw1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/xb5;->ၦ:Lokhttp3/internal/io/ij4;

    .line 5
    iget-wide v1, v1, Lokhttp3/internal/io/kg5;->Ԩ:J

    .line 6
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jj4;->Ϳ(Lokhttp3/internal/io/ij4;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 8
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    .line 9
    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/bw1;->ހ(J)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lokhttp3/internal/io/xb5$Ϳ;->ၥ:Lokhttp3/internal/io/xb5;

    .line 11
    iget-object p1, p1, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 12
    iget-wide v2, p1, Lokhttp3/internal/io/kg5;->ԭ:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/g03;->Ϳ(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/xb5$Ϳ;->ၥ:Lokhttp3/internal/io/xb5;

    .line 14
    iget-object v2, p1, Lokhttp3/internal/io/xb5;->ၦ:Lokhttp3/internal/io/ij4;

    if-eqz v2, :cond_0

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 16
    iget-wide v3, p1, Lokhttp3/internal/io/kg5;->Ԩ:J

    .line 17
    invoke-interface {v2}, Lokhttp3/internal/io/ij4;->ԩ()V

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/xb5$Ϳ;->ၥ:Lokhttp3/internal/io/xb5;

    .line 18
    iget-object p1, p1, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 19
    iput-wide v0, p1, Lokhttp3/internal/io/kg5;->ԭ:J

    .line 20
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
