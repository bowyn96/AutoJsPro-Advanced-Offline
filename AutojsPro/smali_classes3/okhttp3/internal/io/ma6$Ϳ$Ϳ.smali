.class public final Lokhttp3/internal/io/ma6$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ma6$Ϳ;-><init>(Lokhttp3/internal/io/ma6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ma6$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ma6$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ma6$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/ma6$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ma6$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/ma6$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/ma6$Ϳ;->ၦ:Lokhttp3/internal/io/ma6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ma6;->ၹ:Lokhttp3/internal/io/n82;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Uncaught exception in thread {}: {}"

    invoke-interface {v0, v1, p1, p2}, Lokhttp3/internal/io/n82;->ނ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
