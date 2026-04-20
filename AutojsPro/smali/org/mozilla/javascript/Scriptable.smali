.class public interface abstract Lorg/mozilla/javascript/Scriptable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOT_FOUND:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->NOT_FOUND:Lorg/mozilla/javascript/UniqueTag;

    sput-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract delete(I)V
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
.end method

.method public abstract get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getIds()[Ljava/lang/Object;
.end method

.method public abstract getParentScope()Lorg/mozilla/javascript/Scriptable;
.end method

.method public abstract getPrototype()Lorg/mozilla/javascript/Scriptable;
.end method

.method public abstract has(ILorg/mozilla/javascript/Scriptable;)Z
.end method

.method public abstract has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
.end method

.method public abstract hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
.end method

.method public abstract put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
.end method

.method public abstract put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
.end method

.method public abstract setParentScope(Lorg/mozilla/javascript/Scriptable;)V
.end method

.method public abstract setPrototype(Lorg/mozilla/javascript/Scriptable;)V
.end method
