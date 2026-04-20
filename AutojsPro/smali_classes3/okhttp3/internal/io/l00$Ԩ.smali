.class public final Lokhttp3/internal/io/l00$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/l00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ym4;

.field public final Ԩ:Lokhttp3/internal/io/ur5;

.field public final ԩ:Ljava/lang/String;

.field public Ԫ:Lokhttp3/internal/io/ym4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ur5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/l00$Ԩ;->Ϳ:Lokhttp3/internal/io/ym4;

    iput-object p2, p0, Lokhttp3/internal/io/l00$Ԩ;->Ԩ:Lokhttp3/internal/io/ur5;

    invoke-virtual {p2}, Lokhttp3/internal/io/ur5;->Ԯ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/l00$Ԩ;->ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/l00$Ԩ;->Ԩ:Lokhttp3/internal/io/ur5;

    invoke-virtual {v0}, Lokhttp3/internal/io/ur5;->ԭ()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/l00$Ԩ;->Ԩ:Lokhttp3/internal/io/ur5;

    invoke-virtual {v2}, Lokhttp3/internal/io/ur5;->ԯ()Lokhttp3/internal/io/cs5;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lokhttp3/internal/io/cs5;->Ԫ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
