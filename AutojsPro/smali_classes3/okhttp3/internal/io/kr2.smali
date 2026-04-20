.class public final synthetic Lokhttp3/internal/io/kr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic Ϳ:Lokhttp3/internal/io/kr2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/kr2;

    invoke-direct {v0}, Lokhttp3/internal/io/kr2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/kr2;->Ϳ:Lokhttp3/internal/io/kr2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    invoke-static {p1}, Lcom/wuyunai/NativeBridge;->kr2Intercept(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    return-object v0
.end method
