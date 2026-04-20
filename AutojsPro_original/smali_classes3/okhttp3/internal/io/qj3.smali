.class public final synthetic Lokhttp3/internal/io/qj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/qj3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/qj3;

    invoke-direct {v0}, Lokhttp3/internal/io/qj3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qj3;->ၥ:Lokhttp3/internal/io/qj3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
