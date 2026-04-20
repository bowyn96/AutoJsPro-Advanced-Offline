.class public final Lokhttp3/internal/io/qf6$Ϳ;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/qf6;->Ϳ(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lokhttp3/internal/io/zj3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/ArrayList;

.field public final synthetic ၦ:Lnet/lingala/zip4j/model/ZipParameters;

.field public final synthetic ၮ:Lokhttp3/internal/io/zj3;

.field public final synthetic ၯ:Lokhttp3/internal/io/qf6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qf6;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lokhttp3/internal/io/zj3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qf6$Ϳ;->ၯ:Lokhttp3/internal/io/qf6;

    iput-object p2, p0, Lokhttp3/internal/io/qf6$Ϳ;->ၥ:Ljava/util/ArrayList;

    iput-object p3, p0, Lokhttp3/internal/io/qf6$Ϳ;->ၦ:Lnet/lingala/zip4j/model/ZipParameters;

    iput-object p4, p0, Lokhttp3/internal/io/qf6$Ϳ;->ၮ:Lokhttp3/internal/io/zj3;

    const-string p1, "Zip4j"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/qf6$Ϳ;->ၯ:Lokhttp3/internal/io/qf6;

    iget-object v1, p0, Lokhttp3/internal/io/qf6$Ϳ;->ၥ:Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/internal/io/qf6$Ϳ;->ၦ:Lnet/lingala/zip4j/model/ZipParameters;

    iget-object v3, p0, Lokhttp3/internal/io/qf6$Ϳ;->ၮ:Lokhttp3/internal/io/zj3;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/qf6;->ԩ(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lokhttp3/internal/io/zj3;)V
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
