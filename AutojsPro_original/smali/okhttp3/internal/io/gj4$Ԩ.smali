.class public final Lokhttp3/internal/io/gj4$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/gj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/r80<",
        "Lokhttp3/internal/io/g03;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ג;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u05d2<",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/\u0176;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ღ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ג;Lokhttp3/internal/io/ღ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d2<",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/\u0176;",
            ">;",
            "Lokhttp3/internal/io/\u10e6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/gj4$Ԩ;->ၥ:Lokhttp3/internal/io/ג;

    iput-object p2, p0, Lokhttp3/internal/io/gj4$Ԩ;->ၦ:Lokhttp3/internal/io/ღ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/g03;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 2
    sget-object p1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget-object v2, p0, Lokhttp3/internal/io/gj4$Ԩ;->ၥ:Lokhttp3/internal/io/ג;

    invoke-virtual {v2}, Lokhttp3/internal/io/ג;->ԭ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/g03;

    .line 3
    iget-wide v2, v2, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 4
    invoke-static {v2, v3}, Lokhttp3/internal/io/bi;->ހ(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lokhttp3/internal/io/bi;->ހ(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/gj4$Ԩ;->ၥ:Lokhttp3/internal/io/ג;

    invoke-virtual {v2}, Lokhttp3/internal/io/ג;->ԭ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/g03;

    .line 5
    iget-wide v2, v2, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 6
    invoke-static {v2, v3}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/gj4$Ԩ;->ၦ:Lokhttp3/internal/io/ღ;

    new-instance v2, Lokhttp3/internal/io/hj4;

    iget-object v3, p0, Lokhttp3/internal/io/gj4$Ԩ;->ၥ:Lokhttp3/internal/io/ג;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v1, v5}, Lokhttp3/internal/io/hj4;-><init>(Lokhttp3/internal/io/ג;JLokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x3

    invoke-static {p2, v5, v4, v2, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object p2

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/gj4$Ԩ;->ၥ:Lokhttp3/internal/io/ג;

    .line 7
    new-instance v3, Lokhttp3/internal/io/g03;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 8
    invoke-virtual {v2, v3, p2}, Lokhttp3/internal/io/ג;->Ԯ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_1
    return-object p2
.end method
