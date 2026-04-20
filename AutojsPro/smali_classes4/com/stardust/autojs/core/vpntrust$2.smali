.class Lcom/stardust/autojs/core/vpntrust$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/stardust/autojs/core/OkHttpUtils$Serviceback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/vpntrust;->two(Lokhttp3/internal/io/দ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$classT:Lokhttp3/internal/io/দ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/io/দ;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/stardust/autojs/core/vpntrust$2;->val$classT:Lokhttp3/internal/io/দ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onFailure(Ljava/lang/String;)V
.end method

.method public native onSuccess(Ljava/lang/String;)V
.end method
