.class public final Lokhttp3/internal/io/yi4$Ϳ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/yi4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/yi4$Ϳ;
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
.method public final Ϳ(Lokhttp3/internal/io/pf5;JZLokhttp3/internal/io/bg5;)J
    .locals 0
    .param p1    # Lokhttp3/internal/io/pf5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/bg5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance p4, Lokhttp3/internal/io/aj4;

    invoke-direct {p4, p1}, Lokhttp3/internal/io/aj4;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, Lokhttp3/internal/io/yi4$Ϳ;->Ϳ(Lokhttp3/internal/io/pf5;JLokhttp3/internal/io/ph0;)J

    move-result-wide p1

    return-wide p1
.end method
