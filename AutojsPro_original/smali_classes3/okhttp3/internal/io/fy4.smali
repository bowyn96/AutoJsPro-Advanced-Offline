.class public final Lokhttp3/internal/io/fy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/sh2;

.field public final synthetic ၦ:Lokhttp3/internal/io/bi2$Ԭ;

.field public final synthetic ၮ:Lokhttp3/internal/io/s0;

.field public final synthetic ၯ:Lokhttp3/internal/io/ly4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/s0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fy4;->ၯ:Lokhttp3/internal/io/ly4;

    iput-object p2, p0, Lokhttp3/internal/io/fy4;->ၥ:Lokhttp3/internal/io/sh2;

    iput-object p3, p0, Lokhttp3/internal/io/fy4;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object p4, p0, Lokhttp3/internal/io/fy4;->ၮ:Lokhttp3/internal/io/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ai2;

    iget-object v1, p0, Lokhttp3/internal/io/fy4;->ၥ:Lokhttp3/internal/io/sh2;

    iget-object v2, p0, Lokhttp3/internal/io/fy4;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ai2;-><init>(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V

    iget-object v1, p0, Lokhttp3/internal/io/fy4;->ၯ:Lokhttp3/internal/io/ly4;

    iget-object v2, p0, Lokhttp3/internal/io/fy4;->ၮ:Lokhttp3/internal/io/s0;

    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/ly4;->Ԫ(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;Lokhttp3/internal/io/e23;)Z

    return-void
.end method
