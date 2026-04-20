.class public abstract Lokhttp3/internal/io/u2$ނ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0782"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/internal/io/u2$ނ;-><init>(Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/b5;)V
    .locals 0

    sget-object p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ;

    .line 1
    sget-object p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၦ:Ljava/lang/String;

    const-string p2, "deviceUUID"

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u2$ނ;->Ϳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "uuid"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u2$ނ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method
