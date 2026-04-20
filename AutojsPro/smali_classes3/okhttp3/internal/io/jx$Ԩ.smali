.class public final Lokhttp3/internal/io/jx$Ԩ;
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
        "Lokhttp3/internal/io/m71;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/jx;

.field public final synthetic ၦ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jx;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jx$Ԩ;->ၥ:Lokhttp3/internal/io/jx;

    iput-wide p2, p0, Lokhttp3/internal/io/jx$Ԩ;->ၦ:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/ps;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/jx$Ԩ;->ၥ:Lokhttp3/internal/io/jx;

    iget-wide v1, p0, Lokhttp3/internal/io/jx$Ԩ;->ၦ:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Lokhttp3/internal/io/jx;->ၮ:Lokhttp3/internal/io/g05;

    invoke-interface {v3}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/છ;

    if-nez v3, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v3, Lokhttp3/internal/io/છ;->Ԩ:Lokhttp3/internal/io/ph0;

    .line 4
    new-instance v4, Lokhttp3/internal/io/m71;

    invoke-direct {v4, v1, v2}, Lokhttp3/internal/io/m71;-><init>(J)V

    .line 5
    invoke-interface {v3, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/m71;

    .line 6
    iget-wide v3, v3, Lokhttp3/internal/io/m71;->Ϳ:J

    .line 7
    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/jx;->ၯ:Lokhttp3/internal/io/g05;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/છ;

    if-nez v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/છ;->Ԩ:Lokhttp3/internal/io/ph0;

    .line 9
    new-instance v5, Lokhttp3/internal/io/m71;

    invoke-direct {v5, v1, v2}, Lokhttp3/internal/io/m71;-><init>(J)V

    .line 10
    invoke-interface {v0, v5}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/m71;

    .line 11
    iget-wide v5, v0, Lokhttp3/internal/io/m71;->Ϳ:J

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move-wide v1, v5

    goto :goto_2

    :cond_2
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_3
    move-wide v1, v3

    .line 13
    :cond_4
    :goto_2
    new-instance p1, Lokhttp3/internal/io/m71;

    invoke-direct {p1, v1, v2}, Lokhttp3/internal/io/m71;-><init>(J)V

    return-object p1
.end method
