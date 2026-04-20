.class public final Lokhttp3/internal/io/aa$Ԫ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/aa$Ԫ;-><init>(Lokhttp3/internal/io/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/zo2;",
        "Lokhttp3/internal/io/\u0aad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/aa$Ԫ;

.field public final synthetic ၦ:Lokhttp3/internal/io/aa;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa$Ԫ;Lokhttp3/internal/io/aa;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ԫ$Ϳ;->ၥ:Lokhttp3/internal/io/aa$Ԫ;

    iput-object p2, p0, Lokhttp3/internal/io/aa$Ԫ$Ϳ;->ၦ:Lokhttp3/internal/io/aa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/zo2;

    const-string p1, "name"

    .line 1
    invoke-static {v2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/aa$Ԫ$Ϳ;->ၥ:Lokhttp3/internal/io/aa$Ԫ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/aa$Ԫ;->Ϳ:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/bm3;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/aa$Ԫ$Ϳ;->ၦ:Lokhttp3/internal/io/aa;

    iget-object v0, p0, Lokhttp3/internal/io/aa$Ԫ$Ϳ;->ၥ:Lokhttp3/internal/io/aa$Ԫ;

    .line 4
    iget-object v3, v1, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 6
    iget-object v3, v3, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 7
    iget-object v4, v0, Lokhttp3/internal/io/aa$Ԫ;->ԩ:Lokhttp3/internal/io/av2;

    .line 8
    new-instance v5, Lokhttp3/internal/io/v9;

    .line 9
    iget-object v0, v1, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 12
    new-instance v6, Lokhttp3/internal/io/ba;

    invoke-direct {v6, v1, p1}, Lokhttp3/internal/io/ba;-><init>(Lokhttp3/internal/io/aa;Lokhttp3/internal/io/bm3;)V

    invoke-direct {v5, v0, v6}, Lokhttp3/internal/io/v9;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    sget-object p1, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/jt;->ࢺ(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/av2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/jt;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
