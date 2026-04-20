.class public final Lokhttp3/internal/io/th2$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/th2$Ϳ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Lokhttp3/internal/io/th2$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/th2$Ϳ;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/th2$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/th2$Ϳ;

    iput-boolean p2, p0, Lokhttp3/internal/io/th2$Ϳ$Ϳ;->ၥ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/th2$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/th2$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/th2$Ϳ;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    iget-boolean v1, p0, Lokhttp3/internal/io/th2$Ϳ$Ϳ;->ၥ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
