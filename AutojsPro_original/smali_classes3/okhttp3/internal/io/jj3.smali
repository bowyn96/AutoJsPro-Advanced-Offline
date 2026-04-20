.class public final synthetic Lokhttp3/internal/io/jj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic ၥ:Ljava/lang/Object;

.field public final synthetic ၦ:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jj3;->ၥ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/jj3;->ၦ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/jj3;->ၥ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/jj3;->ၦ:Ljava/lang/Class;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/stardust/autojs/core/util/Processes;->Ϳ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
