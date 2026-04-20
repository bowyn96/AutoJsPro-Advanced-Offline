.class public final Lokhttp3/internal/io/u2$Ԯ;
.super Lokhttp3/internal/io/u2$ނ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052e"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ԩ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/internal/io/u2$ނ;-><init>(Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    iput-object p1, p0, Lokhttp3/internal/io/u2$Ԯ;->Ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "event"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u2$Ԯ;->Ԩ:Ljava/lang/Object;

    return-object v0
.end method
