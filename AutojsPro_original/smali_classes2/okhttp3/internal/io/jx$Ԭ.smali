.class public final Lokhttp3/internal/io/jx$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/jx;->މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ps;",
        "Lokhttp3/internal/io/g71;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/jx;

.field public final synthetic ၦ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jx;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jx$Ԭ;->ၥ:Lokhttp3/internal/io/jx;

    iput-wide p2, p0, Lokhttp3/internal/io/jx$Ԭ;->ၦ:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lokhttp3/internal/io/ps;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/jx$Ԭ;->ၥ:Lokhttp3/internal/io/jx;

    iget-wide v7, p0, Lokhttp3/internal/io/jx$Ԭ;->ၦ:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/jx;->ၵ:Lokhttp3/internal/io/ར;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/jx;->ၰ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/jx;->ၵ:Lokhttp3/internal/io/ར;

    iget-object v2, v0, Lokhttp3/internal/io/jx;->ၰ:Lokhttp3/internal/io/g05;

    invoke-interface {v2}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Lokhttp3/internal/io/jx;->ၯ:Lokhttp3/internal/io/g05;

    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/છ;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p1, Lokhttp3/internal/io/છ;->Ԩ:Lokhttp3/internal/io/ph0;

    .line 4
    new-instance v1, Lokhttp3/internal/io/m71;

    invoke-direct {v1, v7, v8}, Lokhttp3/internal/io/m71;-><init>(J)V

    .line 5
    invoke-interface {p1, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/m71;

    .line 6
    iget-wide v9, p1, Lokhttp3/internal/io/m71;->Ϳ:J

    .line 7
    iget-object p1, v0, Lokhttp3/internal/io/jx;->ၰ:Lokhttp3/internal/io/g05;

    .line 8
    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ར;

    sget-object p1, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    move-wide v2, v7

    move-wide v4, v9

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ར;->Ϳ(JJLokhttp3/internal/io/cw1;)J

    move-result-wide v11

    .line 9
    iget-object v1, v0, Lokhttp3/internal/io/jx;->ၵ:Lokhttp3/internal/io/ར;

    .line 10
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ར;->Ϳ(JJLokhttp3/internal/io/cw1;)J

    move-result-wide v0

    sget-object p1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/16 p1, 0x20

    shr-long v2, v11, p1

    long-to-int v3, v2

    shr-long v4, v0, p1

    long-to-int p1, v4

    sub-int/2addr v3, p1

    invoke-static {v11, v12}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p1

    invoke-static {v0, v1}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v3, p1}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v0

    .line 11
    new-instance p1, Lokhttp3/internal/io/g71;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/g71;-><init>(J)V

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-wide v0, p1, Lokhttp3/internal/io/g71;->Ϳ:J

    goto :goto_2

    .line 13
    :cond_5
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_6
    :goto_1
    sget-object p1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    .line 14
    sget-wide v0, Lokhttp3/internal/io/g71;->ԩ:J

    .line 15
    :goto_2
    new-instance p1, Lokhttp3/internal/io/g71;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/g71;-><init>(J)V

    return-object p1
.end method
