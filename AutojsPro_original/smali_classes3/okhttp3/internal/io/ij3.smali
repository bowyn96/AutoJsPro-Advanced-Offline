.class public final Lokhttp3/internal/io/ij3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic ၥ:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/lang/Process;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ij3;->ၥ:Ljava/lang/Process;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ij3;->ၥ:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method
