.class public final Lokhttp3/internal/io/j2$Ϳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/h52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/j2$Ϳ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/j2$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/j2$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/j2$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "this"

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/j2$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/j2$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/j2$Ϳ;->ၮ:Lokhttp3/internal/io/zd;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/zd;->Ԩ:Lokhttp3/internal/io/vd;

    invoke-virtual {v0}, Lokhttp3/internal/io/vd;->Ԩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
