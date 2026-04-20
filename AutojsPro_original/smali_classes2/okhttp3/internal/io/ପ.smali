.class public Lokhttp3/internal/io/ପ;
.super Lokhttp3/internal/io/nl3;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၮ:Lokhttp3/internal/io/jl4;

.field public final ၯ:Lokhttp3/internal/io/zk3;

.field public final ၰ:Lokhttp3/internal/io/og1;

.field public final ၵ:Lokhttp3/internal/io/og1;

.field public ၶ:Lokhttp3/internal/io/og1;

.field public final transient ၷ:Lokhttp3/internal/io/ɬ;

.field public final ၸ:Lokhttp3/internal/io/ډ;

.field public transient ၹ:Ljava/lang/reflect/Method;

.field public transient ၺ:Ljava/lang/reflect/Field;

.field public ၻ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ၼ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ၽ:Lokhttp3/internal/io/rt5;

.field public transient ၾ:Lokhttp3/internal/io/il3;

.field public final ၿ:Z

.field public final ႀ:Ljava/lang/Object;

.field public final ႁ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient ႎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/yk3;->ၹ:Lokhttp3/internal/io/yk3;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/nl3;-><init>(Lokhttp3/internal/io/yk3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၸ:Lokhttp3/internal/io/ډ;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၷ:Lokhttp3/internal/io/ɬ;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၯ:Lokhttp3/internal/io/zk3;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ႁ:[Ljava/lang/Class;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၰ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၽ:Lokhttp3/internal/io/rt5;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၵ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lokhttp3/internal/io/ପ;->ၿ:Z

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ႀ:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/og1;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/\u037f;",
            "Lokhttp3/internal/io/\u0689;",
            "Lokhttp3/internal/io/\u026c;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/og1;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/nl3;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;)V

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၸ:Lokhttp3/internal/io/ډ;

    iput-object p3, p0, Lokhttp3/internal/io/ପ;->ၷ:Lokhttp3/internal/io/ɬ;

    new-instance p3, Lokhttp3/internal/io/jl4;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lokhttp3/internal/io/jl4;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޠ()Lokhttp3/internal/io/zk3;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ପ;->ၯ:Lokhttp3/internal/io/zk3;

    iput-object p4, p0, Lokhttp3/internal/io/ପ;->ၰ:Lokhttp3/internal/io/og1;

    iput-object p5, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    sget-object p3, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    iput-object p6, p0, Lokhttp3/internal/io/ପ;->ၽ:Lokhttp3/internal/io/rt5;

    iput-object p7, p0, Lokhttp3/internal/io/ପ;->ၵ:Lokhttp3/internal/io/og1;

    instance-of p3, p2, Lokhttp3/internal/io/Ϋ;

    if-eqz p3, :cond_1

    iput-object p1, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Lokhttp3/internal/io/ډ;->ޕ()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    goto :goto_2

    :cond_1
    instance-of p3, p2, Lokhttp3/internal/io/ν;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lokhttp3/internal/io/ډ;->ޕ()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    :goto_2
    iput-boolean p8, p0, Lokhttp3/internal/io/ପ;->ၿ:Z

    iput-object p9, p0, Lokhttp3/internal/io/ପ;->ႀ:Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    iput-object p10, p0, Lokhttp3/internal/io/ପ;->ႁ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ପ;Lokhttp3/internal/io/jl4;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/nl3;-><init>(Lokhttp3/internal/io/nl3;)V

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၯ:Lokhttp3/internal/io/zk3;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၯ:Lokhttp3/internal/io/zk3;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၸ:Lokhttp3/internal/io/ډ;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၸ:Lokhttp3/internal/io/ډ;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၷ:Lokhttp3/internal/io/ɬ;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၷ:Lokhttp3/internal/io/ɬ;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၰ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၰ:Lokhttp3/internal/io/og1;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ႎ:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lokhttp3/internal/io/ପ;->ႎ:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ႎ:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၵ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၵ:Lokhttp3/internal/io/og1;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    iget-boolean p2, p1, Lokhttp3/internal/io/ପ;->ၿ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/ପ;->ၿ:Z

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ႀ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ႀ:Ljava/lang/Object;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ႁ:[Ljava/lang/Class;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ႁ:[Ljava/lang/Class;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၽ:Lokhttp3/internal/io/rt5;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၽ:Lokhttp3/internal/io/rt5;

    iget-object p1, p1, Lokhttp3/internal/io/ପ;->ၶ:Lokhttp3/internal/io/og1;

    iput-object p1, p0, Lokhttp3/internal/io/ପ;->ၶ:Lokhttp3/internal/io/og1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ପ;Lokhttp3/internal/io/zk3;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/nl3;-><init>(Lokhttp3/internal/io/nl3;)V

    new-instance v0, Lokhttp3/internal/io/jl4;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p2}, Lokhttp3/internal/io/jl4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၯ:Lokhttp3/internal/io/zk3;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၯ:Lokhttp3/internal/io/zk3;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၷ:Lokhttp3/internal/io/ɬ;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၷ:Lokhttp3/internal/io/ɬ;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၰ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၰ:Lokhttp3/internal/io/og1;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၸ:Lokhttp3/internal/io/ډ;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၸ:Lokhttp3/internal/io/ډ;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ႎ:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lokhttp3/internal/io/ପ;->ႎ:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ႎ:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၵ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၵ:Lokhttp3/internal/io/og1;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    iget-boolean p2, p1, Lokhttp3/internal/io/ପ;->ၿ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/ପ;->ၿ:Z

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ႀ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ႀ:Ljava/lang/Object;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ႁ:[Ljava/lang/Class;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ႁ:[Ljava/lang/Class;

    iget-object p2, p1, Lokhttp3/internal/io/ପ;->ၽ:Lokhttp3/internal/io/rt5;

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၽ:Lokhttp3/internal/io/rt5;

    iget-object p1, p1, Lokhttp3/internal/io/ପ;->ၶ:Lokhttp3/internal/io/og1;

    iput-object p1, p0, Lokhttp3/internal/io/ପ;->ၶ:Lokhttp3/internal/io/og1;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    iget-object v0, v0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၰ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၸ:Lokhttp3/internal/io/ډ;

    instance-of v1, v0, Lokhttp3/internal/io/Ϋ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lokhttp3/internal/io/ډ;->ޕ()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/ν;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/ډ;->ޕ()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x28

    const-string v1, "property \'"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/ဖ;->Ϳ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    if-nez v1, :cond_2

    const-string v1, ", no static serializer"

    goto :goto_1

    :cond_2
    const-string v1, ", static serializer of type "

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x29

    .line 7
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ԩ(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/il3;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/ml4;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၶ:Lokhttp3/internal/io/og1;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, Lokhttp3/internal/io/t0;->ԩ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p2

    .line 1
    invoke-virtual {p3, p2, p0}, Lokhttp3/internal/io/ml4;->ވ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p3

    new-instance v0, Lokhttp3/internal/io/il3$Ԭ;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/il3;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lokhttp3/internal/io/il3$Ԭ;-><init>(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/il3;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p3, Lokhttp3/internal/io/ml4;->ၹ:Lokhttp3/internal/io/tt3;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/tt3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/xs2;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    iget-object v1, p3, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/xs2;->Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޑ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0, p0}, Lokhttp3/internal/io/ml4;->ޒ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p3

    .line 5
    :goto_0
    new-instance v0, Lokhttp3/internal/io/il3$Ԭ;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/il3;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lokhttp3/internal/io/il3$Ԭ;-><init>(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/il3;)V

    .line 6
    :goto_1
    iget-object p2, v0, Lokhttp3/internal/io/il3$Ԭ;->Ԩ:Lokhttp3/internal/io/il3;

    if-eq p1, p2, :cond_2

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    :cond_2
    iget-object p1, v0, Lokhttp3/internal/io/il3$Ԭ;->Ϳ:Lokhttp3/internal/io/qm1;

    return-object p1
.end method

.method public final ԩ()Lokhttp3/internal/io/ډ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၸ:Lokhttp3/internal/io/ډ;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/qm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/hk1;",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/qm1<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/el4;->ၵ:Lokhttp3/internal/io/el4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/internal/io/qm1;->ԯ()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p2, p2, Lokhttp3/internal/io/ع;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/ପ;->ၰ:Lokhttp3/internal/io/og1;

    const-string v0, "Direct self-reference leading to cycle"

    .line 2
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/ml4;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public ԫ(Lokhttp3/internal/io/qm1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    invoke-static {v3}, Lokhttp3/internal/io/ʫ;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    return-void
.end method

.method public Ԭ(Lokhttp3/internal/io/qm1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    invoke-static {v3}, Lokhttp3/internal/io/ʫ;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    return-void
.end method

.method public ԭ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/ପ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/lp2;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object p1

    .line 5
    new-instance v0, Lokhttp3/internal/io/ପ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ପ;-><init>(Lokhttp3/internal/io/ପ;Lokhttp3/internal/io/zk3;)V

    return-object v0
.end method

.method public Ԯ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ގ()V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lokhttp3/internal/io/ପ;->Ԩ(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/io/ପ;->ႀ:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lokhttp3/internal/io/qk1$Ϳ;->ၮ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Lokhttp3/internal/io/qm1;->Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/ପ;->֏(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/ପ;->֏(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p3, v1}, Lokhttp3/internal/io/ପ;->Ԫ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/qm1;)V

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၽ:Lokhttp3/internal/io/rt5;

    if-nez p1, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    :goto_3
    return-void
.end method

.method public ԯ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ލ(Lokhttp3/internal/io/cl4;)V

    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    invoke-virtual {p1, v1, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lokhttp3/internal/io/ପ;->Ԩ(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/ପ;->ႀ:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lokhttp3/internal/io/qk1$Ϳ;->ၮ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Lokhttp3/internal/io/qm1;->Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p3, v1}, Lokhttp3/internal/io/ପ;->Ԫ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/qm1;)V

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ލ(Lokhttp3/internal/io/cl4;)V

    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၽ:Lokhttp3/internal/io/rt5;

    if-nez p1, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    :goto_2
    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ގ()V

    :goto_0
    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/zk3;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/zk3;

    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/zk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
