.class public final Lokhttp3/internal/io/u2$Ԫ;
.super Lokhttp3/internal/io/u2$ނ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public Ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/internal/io/u2$ނ;-><init>(Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    iput-object p1, p0, Lokhttp3/internal/io/u2$Ԫ;->Ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "content"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u2$Ԫ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method
