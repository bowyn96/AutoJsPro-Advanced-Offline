.class public final Lokhttp3/internal/io/qv3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/co4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "RectangleShape"

    return-object v0
.end method

.method public final Ϳ(JLokhttp3/internal/io/cw1;Lokhttp3/internal/io/u7;)Lokhttp3/internal/io/x23;
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lokhttp3/internal/io/x23$Ԩ;

    invoke-static {p1, p2}, Lokhttp3/internal/io/o9;->Ԯ(J)Lokhttp3/internal/io/pv3;

    move-result-object p1

    invoke-direct {p3, p1}, Lokhttp3/internal/io/x23$Ԩ;-><init>(Lokhttp3/internal/io/pv3;)V

    return-object p3
.end method
