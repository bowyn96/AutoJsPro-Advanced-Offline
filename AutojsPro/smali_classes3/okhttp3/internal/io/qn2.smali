.class public final synthetic Lokhttp3/internal/io/qn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic Ϳ:Lcom/stardust/autojs/core/http/MutableOkHttp;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/http/MutableOkHttp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qn2;->Ϳ:Lcom/stardust/autojs/core/http/MutableOkHttp;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/qn2;->Ϳ:Lcom/stardust/autojs/core/http/MutableOkHttp;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/http/MutableOkHttp;->Ϳ(Lcom/stardust/autojs/core/http/MutableOkHttp;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
