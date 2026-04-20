.class public final Lokhttp3/internal/io/দ$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/দ$Ԩ;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Ljava/lang/Throwable;

.field public final synthetic ၯ:Lokhttp3/internal/io/দ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/দ$Ԩ;Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/internal/io/দ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/দ$Ԯ;->ၥ:Lokhttp3/internal/io/দ$Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/দ$Ԯ;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/দ$Ԯ;->ၮ:Ljava/lang/Throwable;

    iput-object p4, p0, Lokhttp3/internal/io/দ$Ԯ;->ၯ:Lokhttp3/internal/io/দ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/দ$Ԯ;->ၥ:Lokhttp3/internal/io/দ$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/দ$Ԯ;->ၦ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/দ$Ԯ;->ၮ:Ljava/lang/Throwable;

    iget-object v3, p0, Lokhttp3/internal/io/দ$Ԯ;->ၯ:Lokhttp3/internal/io/দ;

    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/io/দ$Ԩ;->Ϳ(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/internal/io/দ;)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
